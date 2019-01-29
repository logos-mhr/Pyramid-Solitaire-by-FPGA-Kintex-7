// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 10 23:15:45 2019
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/logos/project_1/project_1.srcs/sources_1/ip/C12/C12_sim_netlist.v
// Design      : C12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C12,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module C12
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
  (* c_mem_init_file = "C12.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  C12_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "C12.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module C12_dist_mem_gen_v8_0_12
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
  wire g2_b11_n_0;
  wire g2_b16_n_0;
  wire g2_b17_n_0;
  wire g2_b18_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
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
  wire g4_b10_n_0;
  wire g4_b16_n_0;
  wire g4_b17_n_0;
  wire g4_b18_n_0;
  wire g4_b19_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
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
  wire g71_b11_n_0;
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
  wire g72_b5_n_0;
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
  wire g73_b20_n_0;
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
  wire g74_b20_n_0;
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
  wire g75_b20_n_0;
  wire g75_b2_n_0;
  wire g75_b3_n_0;
  wire g75_b4_n_0;
  wire g75_b5_n_0;
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
  wire g77_b11_n_0;
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
  wire g78_b19_n_0;
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
  wire g79_b3_n_0;
  wire g79_b5_n_0;
  wire g79_b6_n_0;
  wire g79_b8_n_0;
  wire g79_b9_n_0;
  wire g7_b0_n_0;
  wire g7_b10_n_0;
  wire g7_b11_n_0;
  wire g7_b12_n_0;
  wire g7_b13_n_0;
  wire g7_b14_n_0;
  wire g7_b15_n_0;
  wire g7_b16_n_0;
  wire g7_b17_n_0;
  wire g7_b18_n_0;
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
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g8_b8_n_0;
  wire g8_b9_n_0;
  wire g9_b0_n_0;
  wire g9_b10_n_0;
  wire g9_b11_n_0;
  wire g9_b12_n_0;
  wire g9_b13_n_0;
  wire g9_b14_n_0;
  wire g9_b15_n_0;
  wire g9_b16_n_0;
  wire g9_b17_n_0;
  wire g9_b18_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
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
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
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
    .INIT(64'hFF9DFCFFFFFFE0EA)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hFCE23FEFFFFFF310)) 
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
    .INIT(64'h3EC1DFFFFFFFE00F)) 
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
    .INIT(64'hBFFFFFFFFFFFFFFE)) 
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
    .INIT(64'h756DE81066FF5FFF)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h9A1C3BBEF7FFFDFF)) 
    g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h4F8F0381F77FFFFF)) 
    g10_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b10_n_0));
  LUT6 #(
    .INIT(64'h7FE04EFF37FFFFFF)) 
    g10_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'h8066EE00377FFFFF)) 
    g10_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b12_n_0));
  LUT6 #(
    .INIT(64'h00019100667FFFFF)) 
    g10_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b13_n_0));
  LUT6 #(
    .INIT(64'h00000000777FFFFF)) 
    g10_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE67FFFFF)) 
    g10_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b15_n_0));
  LUT6 #(
    .INIT(64'h72EFB0BD6EFFFDFF)) 
    g10_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b16_n_0));
  LUT6 #(
    .INIT(64'hD094B27EAAFF7FFF)) 
    g10_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b17_n_0));
  LUT6 #(
    .INIT(64'hEF8B60C03F7FFFFF)) 
    g10_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b18_n_0));
  LUT6 #(
    .INIT(64'h00761D9F3FFFFFFF)) 
    g10_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b19_n_0));
  LUT6 #(
    .INIT(64'hEFB4405F37FEBFFF)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h006E5C003FFFFFFF)) 
    g10_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b20_n_0));
  LUT6 #(
    .INIT(64'h000583007FFFFFFF)) 
    g10_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b21_n_0));
  LUT6 #(
    .INIT(64'h000400007FFFFFFF)) 
    g10_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    g10_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b23_n_0));
  LUT6 #(
    .INIT(64'hFF144D7F77FFFFFF)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h009F2C80767FFFFF)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h006B9300267FFFFF)) 
    g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000777FFFFF)) 
    g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE67FFFFF)) 
    g10_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h021F929E765F7FFF)) 
    g10_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'h605501DFB6DF3DFF)) 
    g10_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'h02A804C62F67E9F4)) 
    g11_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'h45C8024A2677E3EA)) 
    g11_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h23E9064A0A77FFE9)) 
    g11_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b10_n_0));
  LUT6 #(
    .INIT(64'h1E72C4281A7FFFEF)) 
    g11_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b11_n_0));
  LUT6 #(
    .INIT(64'h78018047EA77FFF0)) 
    g11_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b12_n_0));
  LUT6 #(
    .INIT(64'h5CF802081767FFF0)) 
    g11_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b13_n_0));
  LUT6 #(
    .INIT(64'h7FFBC28FF777FFF0)) 
    g11_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b14_n_0));
  LUT6 #(
    .INIT(64'h000000000267FFFF)) 
    g11_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b15_n_0));
  LUT6 #(
    .INIT(64'h5602E065F7B7F7E3)) 
    g11_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b16_n_0));
  LUT6 #(
    .INIT(64'h7209E0C7CBE7F7EE)) 
    g11_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b17_n_0));
  LUT6 #(
    .INIT(64'h206BC6A9EBFFFFEF)) 
    g11_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b18_n_0));
  LUT6 #(
    .INIT(64'h6102A201F7FFFFE8)) 
    g11_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b19_n_0));
  LUT6 #(
    .INIT(64'h7E800067C677FFE9)) 
    g11_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h1AF180CE07FFFFF0)) 
    g11_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b20_n_0));
  LUT6 #(
    .INIT(64'h43F38087E3FFFFF0)) 
    g11_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b21_n_0));
  LUT6 #(
    .INIT(64'h7C08420817FFFFF0)) 
    g11_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b22_n_0));
  LUT5 #(
    .INIT(32'h00001FFF)) 
    g11_b23
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g11_b23_n_0));
  LUT6 #(
    .INIT(64'h4218042FE277FFEF)) 
    g11_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h386004400E6FFFF0)) 
    g11_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h5CF802081367FFF0)) 
    g11_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h7FF8028FF777FFF0)) 
    g11_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h000000000267FFFF)) 
    g11_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h76C2C44F1B75F3EB)) 
    g11_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b8_n_0));
  LUT6 #(
    .INIT(64'h0E6904ECD66DF7FF)) 
    g11_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b9_n_0));
  LUT6 #(
    .INIT(64'hFCF6C725FF76FEFF)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFE06B7FE75E1E)) 
    g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'hE7BCD832FF3EFFFF)) 
    g12_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'hF7F4D47AFFB67FFF)) 
    g12_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'hEEFFF60B7FB67FFF)) 
    g12_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b12_n_0));
  LUT6 #(
    .INIT(64'hFFBADE04FFA77FFF)) 
    g12_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b13_n_0));
  LUT6 #(
    .INIT(64'hF6399C607F777FFF)) 
    g12_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b14_n_0));
  LUT6 #(
    .INIT(64'hEFFFFC7EFFA67FFE)) 
    g12_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b15_n_0));
  LUT6 #(
    .INIT(64'hFF7FD5427F937E7E)) 
    g12_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b16_n_0));
  LUT6 #(
    .INIT(64'hF7DFD715FFECDE7E)) 
    g12_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFDB7CFF84DFFF)) 
    g12_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b18_n_0));
  LUT6 #(
    .INIT(64'hE7FFFD08FFFB7FFF)) 
    g12_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b19_n_0));
  LUT6 #(
    .INIT(64'hFEBBB92F5F27FFFF)) 
    g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'hEFFFD6017F7FFFFF)) 
    g12_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFF9600FFBFFFFF)) 
    g12_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b21_n_0));
  LUT6 #(
    .INIT(64'hF7FF9A607F3FFFFF)) 
    g12_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b22_n_0));
  LUT6 #(
    .INIT(64'hEFFFFE7EFFBFFFFE)) 
    g12_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b23_n_0));
  LUT6 #(
    .INIT(64'hE7F8C02A7F37FFFF)) 
    g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'hEFF3C059FFEF7FFF)) 
    g12_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'hFE388044FFF67FFF)) 
    g12_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'hF639C0207F377FFF)) 
    g12_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'hEFFFC07EFFA67FFE)) 
    g12_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'hFE749C1C7F36FF7E)) 
    g12_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'hE67ADC427F36DF3F)) 
    g12_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b9_n_0));
  LUT6 #(
    .INIT(64'hFE038CC037BB7FEB)) 
    g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h7E41968347F20DF7)) 
    g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hFEC18C4267F327FF)) 
    g13_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'hFFC1846207FB2FFF)) 
    g13_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b11_n_0));
  LUT6 #(
    .INIT(64'hFE4184C063F277FF)) 
    g13_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b12_n_0));
  LUT6 #(
    .INIT(64'hFFE307E363FB4FFF)) 
    g13_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b13_n_0));
  LUT6 #(
    .INIT(64'hFF610DC727F767FF)) 
    g13_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b14_n_0));
  LUT6 #(
    .INIT(64'hFEC30DC747FA07FF)) 
    g13_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b15_n_0));
  LUT6 #(
    .INIT(64'h3F632A5127BBDFF3)) 
    g13_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b16_n_0));
  LUT6 #(
    .INIT(64'h3FFAAE1237F737F3)) 
    g13_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b17_n_0));
  LUT6 #(
    .INIT(64'hFE6BDE2743F3E7FF)) 
    g13_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b18_n_0));
  LUT6 #(
    .INIT(64'hFE77FA3043FFB7FF)) 
    g13_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b19_n_0));
  LUT6 #(
    .INIT(64'hBEC306C367FA67EB)) 
    g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'hFEFFF89463F7FFFF)) 
    g13_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDE723FBFFFF)) 
    g13_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b21_n_0));
  LUT6 #(
    .INIT(64'hFF7FFDE327F3FFFF)) 
    g13_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b22_n_0));
  LUT6 #(
    .INIT(64'hFEFFFDE747FBFFFF)) 
    g13_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b23_n_0));
  LUT6 #(
    .INIT(64'hFF6194D203FF5FFF)) 
    g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'hFEC1864447F767FF)) 
    g13_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'hFFE3040343FF0FFF)) 
    g13_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'hFF610C0707F367FF)) 
    g13_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'hFEC30C0767FA07FF)) 
    g13_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h7E6386C563BF2FE3)) 
    g13_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b8_n_0));
  LUT6 #(
    .INIT(64'hBFC382E647F20DEF)) 
    g13_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b9_n_0));
  LUT6 #(
    .INIT(64'hE3F0920AEC7FE17F)) 
    g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'hEBFD224ADD73F97F)) 
    g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'hFFED36E85DBF59FF)) 
    g14_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b10_n_0));
  LUT6 #(
    .INIT(64'hFFE42056557FF97F)) 
    g14_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b11_n_0));
  LUT6 #(
    .INIT(64'hFFF41004627F787F)) 
    g14_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF41052E57FF0FF)) 
    g14_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFC2078FC3F30FF)) 
    g14_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b14_n_0));
  LUT6 #(
    .INIT(64'hFFE8106C6ABFB0FF)) 
    g14_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b15_n_0));
  LUT6 #(
    .INIT(64'hF3EF705EE5FF787F)) 
    g14_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b16_n_0));
  LUT6 #(
    .INIT(64'hF7EC39F8E873A6FF)) 
    g14_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b17_n_0));
  LUT6 #(
    .INIT(64'hFFED60E77A3FF25F)) 
    g14_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b18_n_0));
  LUT6 #(
    .INIT(64'hFFF6FFD3CA7FFFBF)) 
    g14_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b19_n_0));
  LUT6 #(
    .INIT(64'hFFE01026733F60DE)) 
    g14_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'hFFE7DF76D63F7FFF)) 
    g14_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE6FF7FFFFF)) 
    g14_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFDE663F3FFF)) 
    g14_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b22_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEA68BFBFFF)) 
    g14_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b23_n_0));
  LUT6 #(
    .INIT(64'hFFE42020D33F39FF)) 
    g14_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF41060653FA0FF)) 
    g14_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF41060E43FB0FF)) 
    g14_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFC2040FC3F707F)) 
    g14_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'hFFE810606A7FB0FF)) 
    g14_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'hEFE4A41E797FD1FE)) 
    g14_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b8_n_0));
  LUT6 #(
    .INIT(64'hE3E8926C767399DE)) 
    g14_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b9_n_0));
  LUT6 #(
    .INIT(64'hDFBED80621C17F5B)) 
    g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'hDEFF0005B1D1F73D)) 
    g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFE4420C7DBFE3B)) 
    g15_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b10_n_0));
  LUT6 #(
    .INIT(64'hBFFE0002C9D9F63F)) 
    g15_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFF8004C3C9F77F)) 
    g15_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFF00068DCBFE7F)) 
    g15_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFC002CFC1F33F)) 
    g15_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFE800681EBFA7F)) 
    g15_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b15_n_0));
  LUT6 #(
    .INIT(64'h1F7F46DFCCC3757B)) 
    g15_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b16_n_0));
  LUT6 #(
    .INIT(64'hBF3F558DDDC3F775)) 
    g15_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b17_n_0));
  LUT6 #(
    .INIT(64'h7FFEC197D7E3FFB1)) 
    g15_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFCE7FBFED7)) 
    g15_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b19_n_0));
  LUT6 #(
    .INIT(64'hDFFED0030FF3F73D)) 
    g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFC65DBF7BF)) 
    g15_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEEDE9FBFF)) 
    g15_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFECFE9F3FF)) 
    g15_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEE1CBFBFF)) 
    g15_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFF8002CBE3FB7F)) 
    g15_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF800703E1F73F)) 
    g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFF000609E3FE3F)) 
    g15_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFC0020BE1F33F)) 
    g15_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFE800605C3FA7F)) 
    g15_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'hBF3F1884CBCB7A39)) 
    g15_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b8_n_0));
  LUT6 #(
    .INIT(64'hFE7F5816CFEBF63F)) 
    g15_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'h9FE9E42E54FA1FE7)) 
    g16_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b0_n_0));
  LUT6 #(
    .INIT(64'h07FFF8F21CDA1337)) 
    g16_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h75FFE4200C891FF7)) 
    g16_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b10_n_0));
  LUT6 #(
    .INIT(64'hF7FFE4005C5A9FA7)) 
    g16_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b11_n_0));
  LUT6 #(
    .INIT(64'hCFFFF800484E1F67)) 
    g16_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b12_n_0));
  LUT6 #(
    .INIT(64'hF7FFF0002CAE5FF7)) 
    g16_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b13_n_0));
  LUT6 #(
    .INIT(64'hB7FFFC00481C3F2F)) 
    g16_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b14_n_0));
  LUT6 #(
    .INIT(64'h6FFFE800787ADFBF)) 
    g16_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b15_n_0));
  LUT6 #(
    .INIT(64'h5DF3E78AFE8319A5)) 
    g16_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b16_n_0));
  LUT6 #(
    .INIT(64'hB3F7E5AD6CF53FEE)) 
    g16_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b17_n_0));
  LUT6 #(
    .INIT(64'hF3FFEE36DE6F5FDE)) 
    g16_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9E4CFFDD)) 
    g16_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b19_n_0));
  LUT6 #(
    .INIT(64'hC7FFE48D706A1F6F)) 
    g16_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFE7DFDE7D1F3F)) 
    g16_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDC5EFFFF)) 
    g16_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDC4CDF3F)) 
    g16_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFE7FFEC3A9FBF)) 
    g16_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b23_n_0));
  LUT6 #(
    .INIT(64'hDFFFEC4020FB3FAF)) 
    g16_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'hBFFFE000640D3F67)) 
    g16_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'hB7FFE00020AC3FFF)) 
    g16_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'hF7FFEC00401E3F27)) 
    g16_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h6FFFF800607A1FBF)) 
    g16_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h17FFE0914C88FDA7)) 
    g16_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b8_n_0));
  LUT6 #(
    .INIT(64'h5FE3E5491CAB3F37)) 
    g16_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b9_n_0));
  LUT6 #(
    .INIT(64'h343DBED5A46889BA)) 
    g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b0_n_0));
  LUT6 #(
    .INIT(64'hB43D9F4037C08393)) 
    g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h263FFE840504CFD3)) 
    g17_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b10_n_0));
  LUT6 #(
    .INIT(64'hC43FFF80028C4BFE)) 
    g17_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b11_n_0));
  LUT6 #(
    .INIT(64'h663FFE40010C41F6)) 
    g17_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b12_n_0));
  LUT6 #(
    .INIT(64'h827FFF00010405FA)) 
    g17_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b13_n_0));
  LUT6 #(
    .INIT(64'h643FFFC0078400F3)) 
    g17_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b14_n_0));
  LUT6 #(
    .INIT(64'hA27FFE80050085FB)) 
    g17_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b15_n_0));
  LUT6 #(
    .INIT(64'h7D7F7FE3C9A4CD95)) 
    g17_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b16_n_0));
  LUT6 #(
    .INIT(64'hEFFF7FE0ADA84895)) 
    g17_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b17_n_0));
  LUT6 #(
    .INIT(64'h62DFFE6F1C8C98B0)) 
    g17_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b18_n_0));
  LUT6 #(
    .INIT(64'h6FFFFFDFF58CCDFF)) 
    g17_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b19_n_0));
  LUT6 #(
    .INIT(64'h423DFF40050441FB)) 
    g17_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h7D7FFE7FFCCCC9FB)) 
    g17_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b20_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFF98489FF)) 
    g17_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b21_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFFFFD848CF3)) 
    g17_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFE7FFDC00DFB)) 
    g17_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b23_n_0));
  LUT6 #(
    .INIT(64'h207FFE40040040F2)) 
    g17_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h207FFF400400C1F2)) 
    g17_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b4_n_0));
  LUT6 #(
    .INIT(64'hC63FFF00060800FA)) 
    g17_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h643FFFC0040001F7)) 
    g17_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'hA27FFE80040481FB)) 
    g17_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'hC43E7E95A408C8DA)) 
    g17_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b8_n_0));
  LUT6 #(
    .INIT(64'h607FBE58A208CFFE)) 
    g17_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b9_n_0));
  LUT6 #(
    .INIT(64'hFC67DDEC44406F1B)) 
    g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b0_n_0));
  LUT6 #(
    .INIT(64'hBC03D3E000617C0F)) 
    g18_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h5E23FFF400D2667F)) 
    g18_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b10_n_0));
  LUT6 #(
    .INIT(64'hF607FFEC00626617)) 
    g18_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b11_n_0));
  LUT6 #(
    .INIT(64'h7663FFEC0042575F)) 
    g18_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b12_n_0));
  LUT6 #(
    .INIT(64'h7A07FFF800417E2F)) 
    g18_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b13_n_0));
  LUT6 #(
    .INIT(64'hF407FFF400E0742F)) 
    g18_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b14_n_0));
  LUT6 #(
    .INIT(64'hFA03FFEC0061664F)) 
    g18_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b15_n_0));
  LUT6 #(
    .INIT(64'h53DAF7FC0AF04E7D)) 
    g18_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b16_n_0));
  LUT6 #(
    .INIT(64'hD742F7EEC873CE7B)) 
    g18_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b17_n_0));
  LUT6 #(
    .INIT(64'hFB7FFFEF73E044CF)) 
    g18_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b18_n_0));
  LUT6 #(
    .INIT(64'h77FBFFEDFFE9E5CB)) 
    g18_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b19_n_0));
  LUT6 #(
    .INIT(64'h5627FFE800515E9F)) 
    g18_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE14DCF)) 
    g18_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b20_n_0));
  LUT6 #(
    .INIT(64'h7BFFFFFFFFD976FF)) 
    g18_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b21_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFFFFFD974EF)) 
    g18_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b22_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFE7FFE866CF)) 
    g18_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b23_n_0));
  LUT6 #(
    .INIT(64'h7E67FFE80043571F)) 
    g18_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h7663FFFC0063775F)) 
    g18_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'hFA03FFF800E07E1F)) 
    g18_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b5_n_0));
  LUT6 #(
    .INIT(64'hF407FFF400C0740F)) 
    g18_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'hFA03FFEC0061660F)) 
    g18_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b7_n_0));
  LUT6 #(
    .INIT(64'hFC43EFF444D37725)) 
    g18_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b8_n_0));
  LUT6 #(
    .INIT(64'hF443FBF81472551D)) 
    g18_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b9_n_0));
  LUT6 #(
    .INIT(64'h29C83F3F482E5FE0)) 
    g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h51A87FFF6B8E6E60)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'hAF203FFF610E0ED9)) 
    g19_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b10_n_0));
  LUT6 #(
    .INIT(64'h37407FFFE0070F41)) 
    g19_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b11_n_0));
  LUT6 #(
    .INIT(64'h07003FFE60061EEB)) 
    g19_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b12_n_0));
  LUT6 #(
    .INIT(64'h87C07FFFC00E1F72)) 
    g19_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b13_n_0));
  LUT6 #(
    .INIT(64'hBF607FFF40063760)) 
    g19_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b14_n_0));
  LUT6 #(
    .INIT(64'hAFA03FFEC00F176A)) 
    g19_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b15_n_0));
  LUT6 #(
    .INIT(64'hCFE3FF7EEABE0E7D)) 
    g19_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b16_n_0));
  LUT6 #(
    .INIT(64'hCDFCDF7F7B1A16E7)) 
    g19_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b17_n_0));
  LUT6 #(
    .INIT(64'h4739BFFFEEEB2F5E)) 
    g19_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b18_n_0));
  LUT6 #(
    .INIT(64'hF77F7FFEDFE7264F)) 
    g19_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b19_n_0));
  LUT6 #(
    .INIT(64'h4B407F7FE0061EF0)) 
    g19_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFEFFFE3F66)) 
    g19_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b20_n_0));
  LUT6 #(
    .INIT(64'hE7BFFFFF7FFF3E7C)) 
    g19_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b21_n_0));
  LUT6 #(
    .INIT(64'hEF3FFFFF7FFE176E)) 
    g19_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b22_n_0));
  LUT6 #(
    .INIT(64'hEFBFFFFEFFFF176E)) 
    g19_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b23_n_0));
  LUT6 #(
    .INIT(64'h57C03FFE400E3EF0)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0F407FFEC0062FF0)) 
    g19_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0F803FFFE00F3F70)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'h0F607FFF40061760)) 
    g19_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h0FA03FFEC00F1760)) 
    g19_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h1D207E7E69C706EA)) 
    g19_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b8_n_0));
  LUT6 #(
    .INIT(64'h8F4D3FBECA0F0779)) 
    g19_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b9_n_0));
  LUT6 #(
    .INIT(64'h13D7E1F7FC01DDFF)) 
    g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'hFCDBFFF07BFC5EFF)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h0BFBFC2000010EBF)) 
    g1_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b16_n_0));
  LUT6 #(
    .INIT(64'hFBFBF00F0000E07F)) 
    g1_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b17_n_0));
  LUT6 #(
    .INIT(64'hF7F3FFFFFFFFFFFF)) 
    g1_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b18_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFF0FFFFBFFF)) 
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
    .INIT(64'hF9E40F700033D140)) 
    g1_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'hF3EBFEBFFFCFEEBF)) 
    g1_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h605467FFF7414167)) 
    g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b0_n_0));
  LUT6 #(
    .INIT(64'h237657EFF740D277)) 
    g20_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h6B7007FFE500C3E4)) 
    g20_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b10_n_0));
  LUT6 #(
    .INIT(64'hCBFE07FFEF01F077)) 
    g20_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b11_n_0));
  LUT6 #(
    .INIT(64'hFA7607FFF401C174)) 
    g20_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b12_n_0));
  LUT6 #(
    .INIT(64'hFB7803FFFC00F1E7)) 
    g20_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b13_n_0));
  LUT6 #(
    .INIT(64'h6BF603FFF601E2E6)) 
    g20_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b14_n_0));
  LUT6 #(
    .INIT(64'h28FA07FFEE00E376)) 
    g20_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b15_n_0));
  LUT6 #(
    .INIT(64'h42D8ADF7ED44D375)) 
    g20_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b16_n_0));
  LUT6 #(
    .INIT(64'h78FE47F7EC4ED3E5)) 
    g20_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b17_n_0));
  LUT6 #(
    .INIT(64'h1E7397FFFE6EC1F5)) 
    g20_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b18_n_0));
  LUT6 #(
    .INIT(64'h2C72FDFFEE74C2E5)) 
    g20_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b19_n_0));
  LUT6 #(
    .INIT(64'hE15463FFE608F076)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'hEEFFFFFFEFFFE177)) 
    g20_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFD166)) 
    g20_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b21_n_0));
  LUT6 #(
    .INIT(64'h6F73FFFFFFFFE2E6)) 
    g20_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b22_n_0));
  LUT6 #(
    .INIT(64'h2EFBFFFFE7FFE376)) 
    g20_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b23_n_0));
  LUT6 #(
    .INIT(64'hF4F407F7E500C0E7)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'hA0FA07FFE400D3E7)) 
    g20_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'hF07803FFFC01F0F7)) 
    g20_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h60F603FFF601E3E6)) 
    g20_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h20FA07FFEE00E376)) 
    g20_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'hF8DC07E7F714F1F4)) 
    g20_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b8_n_0));
  LUT6 #(
    .INIT(64'h9AD823FBE544D374)) 
    g20_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b9_n_0));
  LUT6 #(
    .INIT(64'h7825307E7F60BE5D)) 
    g21_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h51AFA03EFFE18C1D)) 
    g21_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h4B17B07FFF713E0C)) 
    g21_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b10_n_0));
  LUT6 #(
    .INIT(64'hEE5F60FFFF70382C)) 
    g21_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b11_n_0));
  LUT6 #(
    .INIT(64'h76D7307FFEF01E1D)) 
    g21_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b12_n_0));
  LUT6 #(
    .INIT(64'hEA07F0FFFFF01C3D)) 
    g21_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b13_n_0));
  LUT6 #(
    .INIT(64'h669720FFFF603C2E)) 
    g21_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b14_n_0));
  LUT6 #(
    .INIT(64'hD8D7B07FFEF01C2E)) 
    g21_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b15_n_0));
  LUT6 #(
    .INIT(64'h6DF551DF7E70261C)) 
    g21_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b16_n_0));
  LUT6 #(
    .INIT(64'h6E753A5FBFE0D24F)) 
    g21_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b17_n_0));
  LUT6 #(
    .INIT(64'h7865F39FFE766C2D)) 
    g21_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b18_n_0));
  LUT6 #(
    .INIT(64'hF0E77DFFFEDF9A3C)) 
    g21_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b19_n_0));
  LUT6 #(
    .INIT(64'hDA9760BF7EE00C5F)) 
    g21_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'hF677FFFFFF7FFC2E)) 
    g21_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b20_n_0));
  LUT6 #(
    .INIT(64'hDAF7BFFFFFFFFC0F)) 
    g21_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b21_n_0));
  LUT6 #(
    .INIT(64'h76773FFFFFFFFC2C)) 
    g21_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b22_n_0));
  LUT6 #(
    .INIT(64'hC8F7BFFFFE7FFC2E)) 
    g21_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b23_n_0));
  LUT6 #(
    .INIT(64'h56CD207FFF703E5E)) 
    g21_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'hCB0FB0FFFE701E4F)) 
    g21_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b4_n_0));
  LUT6 #(
    .INIT(64'hCC07B0FFFFF01C2F)) 
    g21_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b5_n_0));
  LUT6 #(
    .INIT(64'hC40760FFFF603C3C)) 
    g21_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'hFA07B07FFEF01C2E)) 
    g21_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'hEB4720FFBE729C3D)) 
    g21_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b8_n_0));
  LUT6 #(
    .INIT(64'h6ADFB2FF7EF3BC6E)) 
    g21_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b9_n_0));
  LUT6 #(
    .INIT(64'h472ADF1FF7F7A1C6)) 
    g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'hC7CCF39FFFEDA344)) 
    g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'hDE27FF8FFFF70387)) 
    g22_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b10_n_0));
  LUT6 #(
    .INIT(64'hCEA57F8FFFEF03C6)) 
    g22_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b11_n_0));
  LUT6 #(
    .INIT(64'h6FA1770FFFE78784)) 
    g22_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b12_n_0));
  LUT6 #(
    .INIT(64'h56507B9FFFFF0386)) 
    g22_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b13_n_0));
  LUT6 #(
    .INIT(64'hD2D1731FFFF78785)) 
    g22_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b14_n_0));
  LUT6 #(
    .INIT(64'hD7417B8FFFEF8386)) 
    g22_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b15_n_0));
  LUT6 #(
    .INIT(64'hCB567CABFFE59B83)) 
    g22_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b16_n_0));
  LUT6 #(
    .INIT(64'hF667753BFFFFD3C7)) 
    g22_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b17_n_0));
  LUT6 #(
    .INIT(64'h4AE25EF7FBFEABC0)) 
    g22_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b18_n_0));
  LUT6 #(
    .INIT(64'hF6865CFFFFE6FF07)) 
    g22_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b19_n_0));
  LUT6 #(
    .INIT(64'hE244730FEFE70586)) 
    g22_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h738777FBFFEFFF85)) 
    g22_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b20_n_0));
  LUT6 #(
    .INIT(64'h4A737BFFFFFFFF87)) 
    g22_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b21_n_0));
  LUT6 #(
    .INIT(64'hD6D373FFFFFFFF84)) 
    g22_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b22_n_0));
  LUT6 #(
    .INIT(64'hD7477BFFFFE7FF86)) 
    g22_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b23_n_0));
  LUT6 #(
    .INIT(64'hC2E8D78FFFFF07C4)) 
    g22_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h66E0FF0FFFE78784)) 
    g22_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h66407F9FFFFF0386)) 
    g22_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'hC6E0731FFFF78784)) 
    g22_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'hC7407B8FFFEF8386)) 
    g22_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'hDA31D31DE7E787C4)) 
    g22_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b8_n_0));
  LUT6 #(
    .INIT(64'hF7D3F39DF7EF038B)) 
    g22_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b9_n_0));
  LUT6 #(
    .INIT(64'h3C3E8D6FFEFE5CD1)) 
    g23_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h09388F7DFF7FDC51)) 
    g23_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h19D917ABBFFE7CD9)) 
    g23_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b10_n_0));
  LUT6 #(
    .INIT(64'h08F95F39FFFF7CE8)) 
    g23_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b11_n_0));
  LUT6 #(
    .INIT(64'h099907F9FFFEFCD0)) 
    g23_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b12_n_0));
  LUT6 #(
    .INIT(64'h089857F9FFFFFCF8)) 
    g23_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b13_n_0));
  LUT6 #(
    .INIT(64'h19BBD73BFFFF7870)) 
    g23_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b14_n_0));
  LUT6 #(
    .INIT(64'h1CBE17BDFFFEFC60)) 
    g23_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b15_n_0));
  LUT6 #(
    .INIT(64'h189ED7B1EFFF6158)) 
    g23_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b16_n_0));
  LUT6 #(
    .INIT(64'h18FC1573AFFEC4C8)) 
    g23_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b17_n_0));
  LUT6 #(
    .INIT(64'h1CB817FCEFBF7168)) 
    g23_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b18_n_0));
  LUT6 #(
    .INIT(64'h08BAF779FFFFFFC1)) 
    g23_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b19_n_0));
  LUT6 #(
    .INIT(64'h0D3C8D3DFFFFFCD9)) 
    g23_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h09D8F77FFFFEFFD8)) 
    g23_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b20_n_0));
  LUT6 #(
    .INIT(64'h089BB7BFFFFFFFF0)) 
    g23_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b21_n_0));
  LUT6 #(
    .INIT(64'h19B9573FFFFFFFF0)) 
    g23_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b22_n_0));
  LUT6 #(
    .INIT(64'h1CBE37BFFFFE7FE0)) 
    g23_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b23_n_0));
  LUT6 #(
    .INIT(64'h1C382FBFFFFFF870)) 
    g23_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h0C7E077DFFFE7C70)) 
    g23_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h08380FFDFFFFFC78)) 
    g23_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h183C073FFFFF78F0)) 
    g23_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h1C3C07B9FFFEFC60)) 
    g23_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h1DBC4FDD1E7E5CD1)) 
    g23_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b8_n_0));
  LUT6 #(
    .INIT(64'h1CDF059B7F7F6841)) 
    g23_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b9_n_0));
  LUT6 #(
    .INIT(64'h832C0372FFFFFFD6)) 
    g24_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b0_n_0));
  LUT6 #(
    .INIT(64'h8398905AFBF3F5FC)) 
    g24_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'hC1E7AC7BFFFFEF58)) 
    g24_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b10_n_0));
  LUT6 #(
    .INIT(64'h8124257FFFFFFFFE)) 
    g24_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b11_n_0));
  LUT6 #(
    .INIT(64'h812F8FF7FFFFE7DE)) 
    g24_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b12_n_0));
  LUT6 #(
    .INIT(64'hC344467BFFFFFFEC)) 
    g24_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b13_n_0));
  LUT6 #(
    .INIT(64'hC36E2E73FFFFF7CC)) 
    g24_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b14_n_0));
  LUT6 #(
    .INIT(64'h8384457BFFFFEFE8)) 
    g24_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b15_n_0));
  LUT6 #(
    .INIT(64'hD587CA5BE9FFE7BE)) 
    g24_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b16_n_0));
  LUT6 #(
    .INIT(64'h8344425B75FFF5EC)) 
    g24_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b17_n_0));
  LUT6 #(
    .INIT(64'hD18F405E6FFBF7C8)) 
    g24_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b18_n_0));
  LUT6 #(
    .INIT(64'hD38ECBFFFFFFFFFC)) 
    g24_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b19_n_0));
  LUT6 #(
    .INIT(64'hC308105F63FFFFF8)) 
    g24_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h81E3C777FFFFEFF8)) 
    g24_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b20_n_0));
  LUT6 #(
    .INIT(64'h83A60C7BFFFFFFFE)) 
    g24_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b21_n_0));
  LUT6 #(
    .INIT(64'hC3CC2E73FFFFFFFC)) 
    g24_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b22_n_0));
  LUT6 #(
    .INIT(64'h8304457BFFFFE7F8)) 
    g24_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b23_n_0));
  LUT6 #(
    .INIT(64'h81B014FBFFFFFFCC)) 
    g24_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h81800077FFFFE7E8)) 
    g24_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'hC30002FFFFFFFFD8)) 
    g24_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'hC3000673FFFFF7CA)) 
    g24_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h8380047BFFFFEFEC)) 
    g24_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'hC3A78FD6F7E7F7EA)) 
    g24_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b8_n_0));
  LUT6 #(
    .INIT(64'hC384455771F7FF5C)) 
    g24_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b9_n_0));
  LUT6 #(
    .INIT(64'h9F060145AB9F9EDB)) 
    g25_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b0_n_0));
  LUT6 #(
    .INIT(64'hDC3002EF167F3FE7)) 
    g25_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h7C4204F3BFFFFE4F)) 
    g25_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b10_n_0));
  LUT6 #(
    .INIT(64'hEE2D2827BFFFFFE3)) 
    g25_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b11_n_0));
  LUT6 #(
    .INIT(64'h7EC118833FFFFE7B)) 
    g25_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b12_n_0));
  LUT6 #(
    .INIT(64'hACF40037FFFFFFF9)) 
    g25_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b13_n_0));
  LUT6 #(
    .INIT(64'h5EF91C273FFFFF6F)) 
    g25_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b14_n_0));
  LUT6 #(
    .INIT(64'h9C6639E7BFFFFEFF)) 
    g25_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b15_n_0));
  LUT6 #(
    .INIT(64'hACEE21C3B1FFFFD5)) 
    g25_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b16_n_0));
  LUT6 #(
    .INIT(64'hCE181017AEFFFE47)) 
    g25_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b17_n_0));
  LUT6 #(
    .INIT(64'h4E7E29C3DFBFBF6D)) 
    g25_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b18_n_0));
  LUT6 #(
    .INIT(64'hAEE22D437FFFFF7F)) 
    g25_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b19_n_0));
  LUT6 #(
    .INIT(64'h9EC0036DBFFFFFED)) 
    g25_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h9E6739837FFFFEFD)) 
    g25_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b20_n_0));
  LUT6 #(
    .INIT(64'h2E1421B7BFFFFFED)) 
    g25_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b21_n_0));
  LUT6 #(
    .INIT(64'hDCFB3D673FFFFFEB)) 
    g25_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b22_n_0));
  LUT6 #(
    .INIT(64'h1C6618E7BFFFFE7F)) 
    g25_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b23_n_0));
  LUT6 #(
    .INIT(64'hACD8856F7FFFFF69)) 
    g25_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'hBE680187FFFFFE6B)) 
    g25_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h8CF800C7FFFFFFEF)) 
    g25_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'hDEF400673FFFFF7F)) 
    g25_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h1C640007BFFFFEFF)) 
    g25_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'hF6581577A97E7E77)) 
    g25_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b8_n_0));
  LUT6 #(
    .INIT(64'hEEA839A77FFF7FF3)) 
    g25_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b9_n_0));
  LUT6 #(
    .INIT(64'hC1EE6B983FFDF9EC)) 
    g26_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b0_n_0));
  LUT6 #(
    .INIT(64'h40FE30C817F7FBFC)) 
    g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h46E0747F9FFFF7E6)) 
    g26_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b10_n_0));
  LUT6 #(
    .INIT(64'h4CE068183FFFFFFC)) 
    g26_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b11_n_0));
  LUT6 #(
    .INIT(64'hF2E8E02933FFFFE4)) 
    g26_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b12_n_0));
  LUT6 #(
    .INIT(64'hE0C8687D3FFFFFFD)) 
    g26_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b13_n_0));
  LUT6 #(
    .INIT(64'h63E0682D33FFFFF5)) 
    g26_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b14_n_0));
  LUT6 #(
    .INIT(64'hD6EC541BFBFFFFEE)) 
    g26_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b15_n_0));
  LUT6 #(
    .INIT(64'hFDE8E84CB5FFE9F7)) 
    g26_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b16_n_0));
  LUT6 #(
    .INIT(64'hE1E02869B1FFEBF5)) 
    g26_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b17_n_0));
  LUT6 #(
    .INIT(64'h6FE0CC1B1BFBFFF4)) 
    g26_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b18_n_0));
  LUT6 #(
    .INIT(64'hEFC8147BDFFFFFE7)) 
    g26_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b19_n_0));
  LUT6 #(
    .INIT(64'hC8ECFB191BFFEBEC)) 
    g26_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h6EE8780913FFFFE6)) 
    g26_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b20_n_0));
  LUT6 #(
    .INIT(64'h41CC606CFFFFFFF7)) 
    g26_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b21_n_0));
  LUT6 #(
    .INIT(64'h74E4682FF3FFFFF6)) 
    g26_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b22_n_0));
  LUT6 #(
    .INIT(64'hDEE8741D3BFFFFEC)) 
    g26_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b23_n_0));
  LUT6 #(
    .INIT(64'h60C0208831FFFFFC)) 
    g26_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'hC0D850083BFFFFE4)) 
    g26_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'hC1E800003BFFFFFE)) 
    g26_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b5_n_0));
  LUT6 #(
    .INIT(64'h61E0201877FFFFF6)) 
    g26_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'hC0EC60083BFFFFEC)) 
    g26_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b7_n_0));
  LUT6 #(
    .INIT(64'h56EC48489FFFFFEC)) 
    g26_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b8_n_0));
  LUT6 #(
    .INIT(64'h78E8C44D5BF7FFE6)) 
    g26_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b9_n_0));
  LUT6 #(
    .INIT(64'hE60FB04AB1BFDE9F)) 
    g27_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'hFE2D51C9098F7FFE)) 
    g27_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'hE5ADC3E1AB7FFF7E)) 
    g27_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b10_n_0));
  LUT6 #(
    .INIT(64'hF7EF66ED497FFFFF)) 
    g27_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b11_n_0));
  LUT6 #(
    .INIT(64'hE4FE86C2F9FFFFFE)) 
    g27_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b12_n_0));
  LUT6 #(
    .INIT(64'hFC2C820B99BFFFFF)) 
    g27_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b13_n_0));
  LUT6 #(
    .INIT(64'hF47C82D2F93FFFFF)) 
    g27_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b14_n_0));
  LUT6 #(
    .INIT(64'hEF1F63FE89BFFFFE)) 
    g27_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b15_n_0));
  LUT6 #(
    .INIT(64'hF48E4AD8A97FFEBE)) 
    g27_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b16_n_0));
  LUT6 #(
    .INIT(64'hFFE897B4D9FFFE9E)) 
    g27_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b17_n_0));
  LUT6 #(
    .INIT(64'hFEE841BEA93FBFFF)) 
    g27_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b18_n_0));
  LUT6 #(
    .INIT(64'hFFE8E6AE497FFFFF)) 
    g27_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b19_n_0));
  LUT6 #(
    .INIT(64'hF44F2293819FFEBE)) 
    g27_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'hEEFEC38BB9FFFFFE)) 
    g27_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b20_n_0));
  LUT6 #(
    .INIT(64'hFECE208FD9BFFFFF)) 
    g27_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFEE3EAB93FFFFF)) 
    g27_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b22_n_0));
  LUT6 #(
    .INIT(64'hE5DD03D389BFFFFE)) 
    g27_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b23_n_0));
  LUT6 #(
    .INIT(64'hFC5F0101E37FFFFF)) 
    g27_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'hE63F604189FFFFFE)) 
    g27_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b4_n_0));
  LUT6 #(
    .INIT(64'hFE1D008281FFFFFF)) 
    g27_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'hF61D00C0033FFFFF)) 
    g27_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'hEC1EE20201BFFFFE)) 
    g27_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'hF67B02BC097FFFBF)) 
    g27_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b8_n_0));
  LUT6 #(
    .INIT(64'hE76F67711BBF7FFE)) 
    g27_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b9_n_0));
  LUT6 #(
    .INIT(64'hDE5FC72786DFFDED)) 
    g28_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b0_n_0));
  LUT6 #(
    .INIT(64'hFE5D5300A55FF7EF)) 
    g28_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h7EDF3329FBCBFFF7)) 
    g28_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b10_n_0));
  LUT6 #(
    .INIT(64'hFEA81E1CFDE7FFFF)) 
    g28_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b11_n_0));
  LUT6 #(
    .INIT(64'hFFDE7757F993FFFF)) 
    g28_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b12_n_0));
  LUT6 #(
    .INIT(64'hFFA80628BFBFFFFF)) 
    g28_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b13_n_0));
  LUT6 #(
    .INIT(64'hFF3D9A7EE793FFFF)) 
    g28_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b14_n_0));
  LUT6 #(
    .INIT(64'hFED8DF0DB6EBFFFF)) 
    g28_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b15_n_0));
  LUT6 #(
    .INIT(64'hBFFDE35AE995FFE9)) 
    g28_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b16_n_0));
  LUT6 #(
    .INIT(64'h9F0D765DF78FFFEB)) 
    g28_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b17_n_0));
  LUT6 #(
    .INIT(64'hFE4D3B4FE9FFFBFF)) 
    g28_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b18_n_0));
  LUT6 #(
    .INIT(64'hFED8CA09A5ABFFFF)) 
    g28_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b19_n_0));
  LUT6 #(
    .INIT(64'hBFD14249339FFFFB)) 
    g28_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'hFFCC9B0FD9CBFFFF)) 
    g28_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b20_n_0));
  LUT6 #(
    .INIT(64'hFF39CE2E9F97FFFF)) 
    g28_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b21_n_0));
  LUT6 #(
    .INIT(64'hFF2C524AF793FFFF)) 
    g28_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b22_n_0));
  LUT6 #(
    .INIT(64'hFED89F1FF6EBFFFF)) 
    g28_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b23_n_0));
  LUT6 #(
    .INIT(64'hFF217E083017FFFF)) 
    g28_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'hFE23FA2DA00BFFFF)) 
    g28_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'hFF40830C000BFFFF)) 
    g28_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'hFFA11E002017FFFF)) 
    g28_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'hFEC0DF40800BFFFF)) 
    g28_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h3FDD432AE8C3FFF3)) 
    g28_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b8_n_0));
  LUT6 #(
    .INIT(64'hFECD3B58E3E7F7FF)) 
    g28_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b9_n_0));
  LUT6 #(
    .INIT(64'hE1EC2E491176FFDF)) 
    g29_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'hFBFA10B260642F7E)) 
    g29_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'hF7F1715851D5FFFF)) 
    g29_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFEB8E85875BFFF)) 
    g29_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b11_n_0));
  LUT6 #(
    .INIT(64'hFFE789C09D6A3FFF)) 
    g29_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF588ACEECE3FFF)) 
    g29_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFB39EA1C4C7FFF)) 
    g29_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b14_n_0));
  LUT6 #(
    .INIT(64'hFFE830F238643FFF)) 
    g29_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b15_n_0));
  LUT6 #(
    .INIT(64'hE9FA8D3A5F78EFFE)) 
    g29_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b16_n_0));
  LUT6 #(
    .INIT(64'hEBE230E82FF17FFE)) 
    g29_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFC3D0279536FBF)) 
    g29_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFE3F895AD6FFFF)) 
    g29_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b19_n_0));
  LUT6 #(
    .INIT(64'hFFF4878909503FFF)) 
    g29_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'hFFEC24502DC47FFF)) 
    g29_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF4932AC84A7FFF)) 
    g29_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF208E8384C3FFF)) 
    g29_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b22_n_0));
  LUT6 #(
    .INIT(64'hFFE936F23C643FFF)) 
    g29_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFF44AA58227FFF)) 
    g29_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'hFFE2899000007FFF)) 
    g29_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF200EC0800FFFF)) 
    g29_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFC01E800007FFF)) 
    g29_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'hFFE800F000003FFF)) 
    g29_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hF3EAE9CDD75EAFFF)) 
    g29_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFC905A2F79FF7F)) 
    g29_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b9_n_0));
  LUT6 #(
    .INIT(64'hEDEC41C70F83F35C)) 
    g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0AFD3E3CF07FF86F)) 
    g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    g2_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g2_b10_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    g2_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b11_n_0));
  LUT6 #(
    .INIT(64'h401F413F6FFC2DFF)) 
    g2_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b16_n_0));
  LUT6 #(
    .INIT(64'hB4BEBEFFF7FFFDFC)) 
    g2_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b17_n_0));
  LUT6 #(
    .INIT(64'hDB9F7FFF0FFFC3FF)) 
    g2_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b18_n_0));
  LUT6 #(
    .INIT(64'hF76FFFE3FFFFFF9F)) 
    g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b2_n_0));
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
    .INIT(64'h16DE00DFF7F808E4)) 
    g2_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'hEF7FBF203000301F)) 
    g2_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'h1F7F44370C3943F1)) 
    g30_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'hBE7F4C0F8E38F3FB)) 
    g30_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFEE2CA25873BFF)) 
    g30_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFF4F86B0B2F7FF)) 
    g30_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFE54C71003D3FF)) 
    g30_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFF6B8F83B697FF)) 
    g30_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFF8F832213F3FF)) 
    g30_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFEA587A437FBFF)) 
    g30_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b15_n_0));
  LUT6 #(
    .INIT(64'hFFBF04750087DEFF)) 
    g30_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b16_n_0));
  LUT6 #(
    .INIT(64'hFEFED5B5A4B71BFF)) 
    g30_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b17_n_0));
  LUT6 #(
    .INIT(64'hBF7EBC03B58676FB)) 
    g30_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFE815135A6DFFF)) 
    g30_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b19_n_0));
  LUT6 #(
    .INIT(64'hFF7F6E1B2838C3FF)) 
    g30_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEC259297FBFF)) 
    g30_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFF6B9381069FFF)) 
    g30_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFF0FE3A2177BFF)) 
    g30_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFEA5B72433F3FF)) 
    g30_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFF6C57200803FF)) 
    g30_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0C07843007FF)) 
    g30_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFF4E0F801003FF)) 
    g30_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b5_n_0));
  LUT5 #(
    .INIT(32'hFFA1041F)) 
    g30_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFE8407803007FF)) 
    g30_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h7EFE75CE9403D3F7)) 
    g30_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b8_n_0));
  LUT6 #(
    .INIT(64'h5FBFEAC73403FEF5)) 
    g30_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b9_n_0));
  LUT6 #(
    .INIT(64'hF1FFF4801C928B2F)) 
    g31_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b0_n_0));
  LUT6 #(
    .INIT(64'hFBE7FC7211998E2F)) 
    g31_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA17030A3C3F)) 
    g31_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAD0370AF83F)) 
    g31_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE630090C2FF)) 
    g31_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE471D8966BF)) 
    g31_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF5821190B97F)) 
    g31_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFEB600D42863F)) 
    g31_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFBEB00E41370AF)) 
    g31_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b16_n_0));
  LUT6 #(
    .INIT(64'hFFEFE504EA4B51AF)) 
    g31_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b17_n_0));
  LUT6 #(
    .INIT(64'hFBF7E8C2F989467F)) 
    g31_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFE4A59FC398FF)) 
    g31_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b19_n_0));
  LUT6 #(
    .INIT(64'hFFF7E8301021964F)) 
    g31_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFB67B88BF17F)) 
    g31_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF742F8C277FF)) 
    g31_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF4A1D9D2A83F)) 
    g31_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFEB408500863F)) 
    g31_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFFE818091A807F)) 
    g31_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF890241B087F)) 
    g31_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8A80C08803F)) 
    g31_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0C00010807F)) 
    g31_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFEC601C02803F)) 
    g31_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'hF7EFF7FF368135FF)) 
    g31_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b8_n_0));
  LUT6 #(
    .INIT(64'hF5FBF27D1292BDFF)) 
    g31_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b9_n_0));
  LUT6 #(
    .INIT(64'h3F1FFFE8A9A28007)) 
    g32_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b0_n_0));
  LUT6 #(
    .INIT(64'h2FBE7F6890E29212)) 
    g32_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE718884C033)) 
    g32_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b10_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFF00990D057)) 
    g32_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE59D8B3CABF)) 
    g32_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE9F8DDD39F)) 
    g32_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b13_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF7101D299FB)) 
    g32_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b14_n_0));
  LUT6 #(
    .INIT(64'h3FFFFEC0B0898373)) 
    g32_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b15_n_0));
  LUT6 #(
    .INIT(64'h5FFFBE78EB798823)) 
    g32_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b16_n_0));
  LUT6 #(
    .INIT(64'h3FFEFFF071E8908F)) 
    g32_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b17_n_0));
  LUT6 #(
    .INIT(64'h5FBF7EF1FF93DB2B)) 
    g32_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b18_n_0));
  LUT6 #(
    .INIT(64'h7FFFFEEBA76DD313)) 
    g32_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b19_n_0));
  LUT6 #(
    .INIT(64'h7FFF7FC111E2D897)) 
    g32_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b2_n_0));
  LUT6 #(
    .INIT(64'h3FFFFED9FAC789CF)) 
    g32_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b20_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFE1A6DBD397)) 
    g32_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b21_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFF1B49198FB)) 
    g32_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFE4076888373)) 
    g32_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b23_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFE109EA8807)) 
    g32_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFC10182D003)) 
    g32_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b4_n_0));
  LUT6 #(
    .INIT(64'h3FFFFE6180C0D003)) 
    g32_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b5_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF6981C39003)) 
    g32_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFEC080818807)) 
    g32_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b7_n_0));
  LUT6 #(
    .INIT(64'h3F7EFF5048BB823E)) 
    g32_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b8_n_0));
  LUT6 #(
    .INIT(64'hBF5FBFF0A8869B93)) 
    g32_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b9_n_0));
  LUT6 #(
    .INIT(64'h22F3F7FECB56EC90)) 
    g33_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b0_n_0));
  LUT6 #(
    .INIT(64'hA3F5E7F4A7362515)) 
    g33_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b1_n_0));
  LUT6 #(
    .INIT(64'h33FFFFFE8297990C)) 
    g33_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b10_n_0));
  LUT6 #(
    .INIT(64'h13FFFFF4BB8FADE3)) 
    g33_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b11_n_0));
  LUT6 #(
    .INIT(64'h03FFFFE6FB942729)) 
    g33_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b12_n_0));
  LUT6 #(
    .INIT(64'hB3FFFFFCC2CC2091)) 
    g33_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b13_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFF6020C9957)) 
    g33_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b14_n_0));
  LUT6 #(
    .INIT(64'h63FFFFEE9084B13F)) 
    g33_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b15_n_0));
  LUT6 #(
    .INIT(64'h5BFBFBFE33119B4E)) 
    g33_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b16_n_0));
  LUT6 #(
    .INIT(64'hBBFFEFF6C71F33DC)) 
    g33_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b17_n_0));
  LUT6 #(
    .INIT(64'h5BFBF7E4133423FA)) 
    g33_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b18_n_0));
  LUT6 #(
    .INIT(64'hB7FFFFF4738E03D8)) 
    g33_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b19_n_0));
  LUT6 #(
    .INIT(64'h02FFF7EE35347480)) 
    g33_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b2_n_0));
  LUT6 #(
    .INIT(64'h97FFFFFEC7DD07F5)) 
    g33_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b20_n_0));
  LUT6 #(
    .INIT(64'h17FFFFEC976C1841)) 
    g33_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b21_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFFE23A4A117)) 
    g33_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b22_n_0));
  LUT6 #(
    .INIT(64'h63FFFFE697B4B53F)) 
    g33_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b23_n_0));
  LUT6 #(
    .INIT(64'h86FFFFFC306C4F10)) 
    g33_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b3_n_0));
  LUT6 #(
    .INIT(64'h03FFFFF4089A1BC0)) 
    g33_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b4_n_0));
  LUT6 #(
    .INIT(64'h03FFFFEE78062400)) 
    g33_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b5_n_0));
  LUT6 #(
    .INIT(64'h03FFFFF680043900)) 
    g33_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b6_n_0));
  LUT6 #(
    .INIT(64'h07FFFFEE900C3140)) 
    g33_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b7_n_0));
  LUT6 #(
    .INIT(64'h33F3EFFE0A4DB8CA)) 
    g33_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b8_n_0));
  LUT6 #(
    .INIT(64'hA3F5FBF64A05BDB3)) 
    g33_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b9_n_0));
  LUT6 #(
    .INIT(64'h042FDE3F5B06B714)) 
    g34_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b0_n_0));
  LUT6 #(
    .INIT(64'hC57FDEFF52028602)) 
    g34_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b1_n_0));
  LUT6 #(
    .INIT(64'h98EFFFFFD81CFF38)) 
    g34_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b10_n_0));
  LUT6 #(
    .INIT(64'h917FFFFFCA205A0B)) 
    g34_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b11_n_0));
  LUT6 #(
    .INIT(64'h1B3FFFFE72309A38)) 
    g34_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b12_n_0));
  LUT6 #(
    .INIT(64'h957FFFFFDE240E11)) 
    g34_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b13_n_0));
  LUT6 #(
    .INIT(64'h173FFFFF79048F03)) 
    g34_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b14_n_0));
  LUT6 #(
    .INIT(64'hBFBFFFFED5086252)) 
    g34_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b15_n_0));
  LUT6 #(
    .INIT(64'h2F3FBF3E5E5B10E8)) 
    g34_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b16_n_0));
  LUT6 #(
    .INIT(64'hA03FFE7E520ECB5B)) 
    g34_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b17_n_0));
  LUT6 #(
    .INIT(64'h877FBFFF513FB3E1)) 
    g34_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b18_n_0));
  LUT6 #(
    .INIT(64'h8B7FFFFED47D4F5A)) 
    g34_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b19_n_0));
  LUT6 #(
    .INIT(64'h40BF7F7F7520F336)) 
    g34_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b2_n_0));
  LUT6 #(
    .INIT(64'h19BFFFFE745AC1F3)) 
    g34_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b20_n_0));
  LUT6 #(
    .INIT(64'h95FFFFFF5A3E5E52)) 
    g34_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b21_n_0));
  LUT6 #(
    .INIT(64'h13BFFFFF7939CF41)) 
    g34_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b22_n_0));
  LUT6 #(
    .INIT(64'hBF3FFFFED53B22D2)) 
    g34_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b23_n_0));
  LUT6 #(
    .INIT(64'h843FFFFFFF00773C)) 
    g34_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b3_n_0));
  LUT6 #(
    .INIT(64'h813FFFFE7620F618)) 
    g34_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b4_n_0));
  LUT6 #(
    .INIT(64'h003FFFFFD900E208)) 
    g34_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b5_n_0));
  LUT6 #(
    .INIT(64'h803FFFFF7F008310)) 
    g34_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b6_n_0));
  LUT6 #(
    .INIT(64'h807FFFFED5006610)) 
    g34_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b7_n_0));
  LUT6 #(
    .INIT(64'h3A2F1E3E730C1B5B)) 
    g34_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b8_n_0));
  LUT6 #(
    .INIT(64'h993F7FFF44184669)) 
    g34_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b9_n_0));
  LUT6 #(
    .INIT(64'h88B2FDEFF7DFF700)) 
    g35_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b0_n_0));
  LUT6 #(
    .INIT(64'h8197FDF3E7E20702)) 
    g35_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b1_n_0));
  LUT6 #(
    .INIT(64'h841BFFFFFE434605)) 
    g35_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b10_n_0));
  LUT6 #(
    .INIT(64'hC44FFFFFF7C2476C)) 
    g35_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b11_n_0));
  LUT6 #(
    .INIT(64'hA1B7FFFFE7D2232F)) 
    g35_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b12_n_0));
  LUT6 #(
    .INIT(64'hB597FFFFFCC80644)) 
    g35_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b13_n_0));
  LUT6 #(
    .INIT(64'hC57BFFFFF550422E)) 
    g35_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b14_n_0));
  LUT6 #(
    .INIT(64'hA913FFFFED494644)) 
    g35_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b15_n_0));
  LUT6 #(
    .INIT(64'hA6D7FBF7FC2BAE7E)) 
    g35_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b16_n_0));
  LUT6 #(
    .INIT(64'hE683FFE7F251DB6E)) 
    g35_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b17_n_0));
  LUT6 #(
    .INIT(64'hD466FBFFFD53935E)) 
    g35_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b18_n_0));
  LUT6 #(
    .INIT(64'hB8F3FFFFEB53FA0E)) 
    g35_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b19_n_0));
  LUT6 #(
    .INIT(64'h0483F7EFFF547741)) 
    g35_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b2_n_0));
  LUT6 #(
    .INIT(64'hA587FFFFE4C1D32F)) 
    g35_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b20_n_0));
  LUT6 #(
    .INIT(64'h8197FFFFF4C3B61E)) 
    g35_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b21_n_0));
  LUT6 #(
    .INIT(64'hC53BFFFFF553DE2C)) 
    g35_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b22_n_0));
  LUT6 #(
    .INIT(64'hA913FFFFED4BD25C)) 
    g35_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b23_n_0));
  LUT6 #(
    .INIT(64'h0826FFFFE7600307)) 
    g35_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b3_n_0));
  LUT6 #(
    .INIT(64'h0C07FFFFFD400701)) 
    g35_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b4_n_0));
  LUT6 #(
    .INIT(64'h0803FFFFFE500661)) 
    g35_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b5_n_0));
  LUT6 #(
    .INIT(64'h0003FFFFF5D80220)) 
    g35_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b6_n_0));
  LUT6 #(
    .INIT(64'h0C07FFFFED480640)) 
    g35_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b7_n_0));
  LUT6 #(
    .INIT(64'hF063F9EFFE41666E)) 
    g35_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b8_n_0));
  LUT6 #(
    .INIT(64'hC9C7F7F7FE59624F)) 
    g35_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b9_n_0));
  LUT6 #(
    .INIT(64'h9E3F7FFEBF434009)) 
    g36_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b0_n_0));
  LUT6 #(
    .INIT(64'h94206FFF7F80050E)) 
    g36_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b1_n_0));
  LUT6 #(
    .INIT(64'hDB5D3FFFFE4ACE65)) 
    g36_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b10_n_0));
  LUT6 #(
    .INIT(64'h53493FFFFF10D64D)) 
    g36_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b11_n_0));
  LUT6 #(
    .INIT(64'h820FFFFFFE57D26C)) 
    g36_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b12_n_0));
  LUT6 #(
    .INIT(64'hDB89FFFFFF041408)) 
    g36_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b13_n_0));
  LUT6 #(
    .INIT(64'h8ACDBFFFFFCC4648)) 
    g36_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b14_n_0));
  LUT6 #(
    .INIT(64'h9A5F3FFFFECC8420)) 
    g36_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b15_n_0));
  LUT6 #(
    .INIT(64'hA29D7F9F7EA13FE8)) 
    g36_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b16_n_0));
  LUT6 #(
    .INIT(64'hFA9BEFFE7F433CC9)) 
    g36_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b17_n_0));
  LUT6 #(
    .INIT(64'hDA1B2FBFFF4098A3)) 
    g36_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b18_n_0));
  LUT6 #(
    .INIT(64'hFA0F3FFFFEC2DF20)) 
    g36_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b19_n_0));
  LUT6 #(
    .INIT(64'h08D63F5EFE001813)) 
    g36_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b2_n_0));
  LUT6 #(
    .INIT(64'hFA1F7FFFFE6C1C40)) 
    g36_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b20_n_0));
  LUT6 #(
    .INIT(64'h9BD9FFFFFF0479C9)) 
    g36_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b21_n_0));
  LUT6 #(
    .INIT(64'h129FBFFFFF4C3D09)) 
    g36_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b22_n_0));
  LUT6 #(
    .INIT(64'h9A4D3FFFFECCBDA1)) 
    g36_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b23_n_0));
  LUT6 #(
    .INIT(64'h8AA13FFFFE974230)) 
    g36_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b3_n_0));
  LUT6 #(
    .INIT(64'h00C07FFFFF5E0000)) 
    g36_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b4_n_0));
  LUT6 #(
    .INIT(64'h00003FFFFF040020)) 
    g36_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b5_n_0));
  LUT6 #(
    .INIT(64'h00403FFFFFCC8020)) 
    g36_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b6_n_0));
  LUT6 #(
    .INIT(64'h00C07FFFFECCC060)) 
    g36_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b7_n_0));
  LUT6 #(
    .INIT(64'h4B0DBFFEFF4B5C00)) 
    g36_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b8_n_0));
  LUT6 #(
    .INIT(64'h428DFF5F7E859001)) 
    g36_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b9_n_0));
  LUT6 #(
    .INIT(64'h8A4C36FFEBFC6408)) 
    g37_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b0_n_0));
  LUT6 #(
    .INIT(64'h8354D7FFF7F96040)) 
    g37_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b1_n_0));
  LUT6 #(
    .INIT(64'h8838F3FFFFF0DC40)) 
    g37_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b10_n_0));
  LUT6 #(
    .INIT(64'h7D0433FFFFF90DC1)) 
    g37_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b11_n_0));
  LUT6 #(
    .INIT(64'hC58037FFFFF0C9A1)) 
    g37_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b12_n_0));
  LUT6 #(
    .INIT(64'hB134DFFFFFF461E7)) 
    g37_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b13_n_0));
  LUT6 #(
    .INIT(64'h10A07BFFFFF9D043)) 
    g37_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b14_n_0));
  LUT6 #(
    .INIT(64'hE1A8D3FFFFE0CC40)) 
    g37_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b15_n_0));
  LUT6 #(
    .INIT(64'h7B7D33FBF7EFAFD1)) 
    g37_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b16_n_0));
  LUT6 #(
    .INIT(64'h6B385AFFE7FE16D4)) 
    g37_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b17_n_0));
  LUT6 #(
    .INIT(64'hE964FFFBFFFE4EDE)) 
    g37_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b18_n_0));
  LUT6 #(
    .INIT(64'h5160FBFFFFE321E0)) 
    g37_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b19_n_0));
  LUT6 #(
    .INIT(64'h330896F5EFED5C18)) 
    g37_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b2_n_0));
  LUT6 #(
    .INIT(64'h93283FFFFFF187AA)) 
    g37_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b20_n_0));
  LUT6 #(
    .INIT(64'h83FDD7FFFFF0FED9)) 
    g37_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b21_n_0));
  LUT6 #(
    .INIT(64'h91E87BFFFFF3CCD3)) 
    g37_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b22_n_0));
  LUT6 #(
    .INIT(64'h6320D3FFFFE641D0)) 
    g37_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b23_n_0));
  LUT6 #(
    .INIT(64'h250416FFFFE4F080)) 
    g37_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFE45002)) 
    g37_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b4_n_0));
  LUT6 #(
    .INIT(64'h000C07FFFFE04400)) 
    g37_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b5_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFE9F800)) 
    g37_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b6_n_0));
  LUT6 #(
    .INIT(64'h000803FFFFF0CC00)) 
    g37_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b7_n_0));
  LUT6 #(
    .INIT(64'h248C03FFEFE1BD01)) 
    g37_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b8_n_0));
  LUT6 #(
    .INIT(64'hB9A4FFF5F7E4B063)) 
    g37_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b9_n_0));
  LUT6 #(
    .INIT(64'hADCB2A2F5EBE30C9)) 
    g38_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b0_n_0));
  LUT6 #(
    .INIT(64'hB8D7C03F5F7F3583)) 
    g38_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b1_n_0));
  LUT6 #(
    .INIT(64'h3D50A47FFFFF2581)) 
    g38_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b10_n_0));
  LUT6 #(
    .INIT(64'h1801C43FFFFF0081)) 
    g38_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b11_n_0));
  LUT6 #(
    .INIT(64'h36D185BFFFFE0041)) 
    g38_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b12_n_0));
  LUT6 #(
    .INIT(64'h1F4B86BFFFFE0584)) 
    g38_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b13_n_0));
  LUT6 #(
    .INIT(64'h0D4A637FFFFE0404)) 
    g38_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b14_n_0));
  LUT6 #(
    .INIT(64'h329A863FFFFF0080)) 
    g38_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b15_n_0));
  LUT6 #(
    .INIT(64'h81D9357FFF7FBCFC)) 
    g38_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b16_n_0));
  LUT6 #(
    .INIT(64'h8F5B11FFFE7F6CDC)) 
    g38_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b17_n_0));
  LUT6 #(
    .INIT(64'h8F90EFBFBFFEB4FC)) 
    g38_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b18_n_0));
  LUT6 #(
    .INIT(64'h0F99B1FFFFFE68BC)) 
    g38_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b19_n_0));
  LUT6 #(
    .INIT(64'h0108883FFEFE10A0)) 
    g38_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b2_n_0));
  LUT6 #(
    .INIT(64'h8851927FFFFFE488)) 
    g38_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b20_n_0));
  LUT6 #(
    .INIT(64'h8E3BC1FFFFFF6524)) 
    g38_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b21_n_0));
  LUT6 #(
    .INIT(64'h8F52023FFFFF7C1D)) 
    g38_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b22_n_0));
  LUT6 #(
    .INIT(64'h30BA9E3FFFFE7080)) 
    g38_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b23_n_0));
  LUT6 #(
    .INIT(64'h2485082FFFFF058A)) 
    g38_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b3_n_0));
  LUT6 #(
    .INIT(64'h0001A03FFFFE0140)) 
    g38_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b4_n_0));
  LUT6 #(
    .INIT(64'h0000003FFFFE0480)) 
    g38_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b5_n_0));
  LUT6 #(
    .INIT(64'h0000E03FFFFE0400)) 
    g38_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b6_n_0));
  LUT6 #(
    .INIT(64'h0000807FFFFF0080)) 
    g38_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b7_n_0));
  LUT6 #(
    .INIT(64'h07C9E56FDEFF0404)) 
    g38_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b8_n_0));
  LUT6 #(
    .INIT(64'h1F1987FF7F7F2540)) 
    g38_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b9_n_0));
  LUT6 #(
    .INIT(64'h42028412F5E7F417)) 
    g39_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b0_n_0));
  LUT6 #(
    .INIT(64'h7A142B27F5FBE603)) 
    g39_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b1_n_0));
  LUT6 #(
    .INIT(64'hBBE78C1FFFFFE0A7)) 
    g39_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b10_n_0));
  LUT6 #(
    .INIT(64'h3B80C637FFFFF004)) 
    g39_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b11_n_0));
  LUT6 #(
    .INIT(64'h3233C81FFFFFE00D)) 
    g39_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b12_n_0));
  LUT6 #(
    .INIT(64'h3A4EF80BFFFFE030)) 
    g39_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b13_n_0));
  LUT6 #(
    .INIT(64'h38B1AC1BFFFFE000)) 
    g39_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b14_n_0));
  LUT6 #(
    .INIT(64'h304CA433FFFFF01A)) 
    g39_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b15_n_0));
  LUT6 #(
    .INIT(64'h7FF160CFFFF3F3A7)) 
    g39_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b16_n_0));
  LUT6 #(
    .INIT(64'h19F311BBFFE7F7C1)) 
    g39_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b17_n_0));
  LUT6 #(
    .INIT(64'h1F78B1CAFBFFE790)) 
    g39_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b18_n_0));
  LUT6 #(
    .INIT(64'h1977C9E7FFFFEFB2)) 
    g39_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b19_n_0));
  LUT6 #(
    .INIT(64'hA0852B7FFFEFE1B4)) 
    g39_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b2_n_0));
  LUT6 #(
    .INIT(64'h3DFFC083FFFFF3AF)) 
    g39_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b20_n_0));
  LUT6 #(
    .INIT(64'h38729CFFFFFFF7C5)) 
    g39_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b21_n_0));
  LUT6 #(
    .INIT(64'h3E79A8BBFFFFF7C3)) 
    g39_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b22_n_0));
  LUT6 #(
    .INIT(64'h3C75A593FFFFE79B)) 
    g39_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b23_n_0));
  LUT6 #(
    .INIT(64'h52008F23FFFFE010)) 
    g39_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b3_n_0));
  LUT6 #(
    .INIT(64'h00800C37FFFFF004)) 
    g39_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b4_n_0));
  LUT6 #(
    .INIT(64'h40000403FFFFE02C)) 
    g39_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b5_n_0));
  LUT6 #(
    .INIT(64'h00000003FFFFE010)) 
    g39_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C07FFFFF018)) 
    g39_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b7_n_0));
  LUT6 #(
    .INIT(64'hF951EA6FFDEFE509)) 
    g39_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b8_n_0));
  LUT6 #(
    .INIT(64'h38149037F7FBE407)) 
    g39_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b9_n_0));
  LUT6 #(
    .INIT(64'hFFF7DFDF307FE1DC)) 
    g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hFBFFF61E7F87BFFC)) 
    g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hFEDBFFFFFFFFFFFF)) 
    g3_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'hFE5FF42AC07FC021)) 
    g3_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b16_n_0));
  LUT6 #(
    .INIT(64'hF64FFFFF3FFFFFC1)) 
    g3_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b17_n_0));
  LUT6 #(
    .INIT(64'hFBFDE7FFFFFFFFFE)) 
    g3_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b18_n_0));
  LUT6 #(
    .INIT(64'hED27FFFFFFFFFFFF)) 
    g3_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b19_n_0));
  LUT6 #(
    .INIT(64'hFFF5DDE1FFFFC3FF)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEBFFFFFFFFFF)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'hF1A3EA15D0F82300)) 
    g3_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'hF9BFF7FFFFFFFCFF)) 
    g3_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'h94E61D202F5E3F29)) 
    g40_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b0_n_0));
  LUT6 #(
    .INIT(64'h8534E1602F5FBF02)) 
    g40_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b1_n_0));
  LUT6 #(
    .INIT(64'h1A88A608BFFFFE82)) 
    g40_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b10_n_0));
  LUT6 #(
    .INIT(64'h189BA3217FFFFEC0)) 
    g40_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b11_n_0));
  LUT6 #(
    .INIT(64'h08F726013FFFFF80)) 
    g40_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b12_n_0));
  LUT6 #(
    .INIT(64'h08CCAF40BFFFFF82)) 
    g40_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b13_n_0));
  LUT6 #(
    .INIT(64'h03CB86007FFFFFC3)) 
    g40_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b14_n_0));
  LUT6 #(
    .INIT(64'h1A940660BFFFFE01)) 
    g40_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b15_n_0));
  LUT6 #(
    .INIT(64'h90FF3D7F6FFFFE3B)) 
    g40_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b16_n_0));
  LUT6 #(
    .INIT(64'hFACF1F6EBFFE3F5B)) 
    g40_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b17_n_0));
  LUT6 #(
    .INIT(64'hE2AF3D6FBFBFFF9F)) 
    g40_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b18_n_0));
  LUT6 #(
    .INIT(64'hE287AE7CBFFFFE5F)) 
    g40_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b19_n_0));
  LUT6 #(
    .INIT(64'h05740BA42FFEFF31)) 
    g40_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b2_n_0));
  LUT6 #(
    .INIT(64'h98D79E6C3FFFFEBF)) 
    g40_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b20_n_0));
  LUT6 #(
    .INIT(64'hD2C78F1D7FFFFE9B)) 
    g40_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b21_n_0));
  LUT6 #(
    .INIT(64'hD0EF3E2C3FFFFEFC)) 
    g40_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b22_n_0));
  LUT6 #(
    .INIT(64'hCAD71E5EBFFFFF1D)) 
    g40_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b23_n_0));
  LUT6 #(
    .INIT(64'h30419D013FFFFE23)) 
    g40_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b3_n_0));
  LUT6 #(
    .INIT(64'h008240043FFFFE01)) 
    g40_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b4_n_0));
  LUT6 #(
    .INIT(64'h000000C07FFFFE03)) 
    g40_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b5_n_0));
  LUT6 #(
    .INIT(64'h080000007FFFFE02)) 
    g40_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b6_n_0));
  LUT6 #(
    .INIT(64'h180000603FFFFF01)) 
    g40_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b7_n_0));
  LUT6 #(
    .INIT(64'h10FD8761AFDEBF08)) 
    g40_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b8_n_0));
  LUT6 #(
    .INIT(64'h128807484F7FBECA)) 
    g40_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b9_n_0));
  LUT6 #(
    .INIT(64'h0981041C36F5E3E2)) 
    g41_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b0_n_0));
  LUT6 #(
    .INIT(64'h0D56308413F5FBF2)) 
    g41_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b1_n_0));
  LUT6 #(
    .INIT(64'hD2E8D30443FFFFFB)) 
    g41_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b10_n_0));
  LUT6 #(
    .INIT(64'hF868B23407FFFFEA)) 
    g41_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b11_n_0));
  LUT6 #(
    .INIT(64'h700C2E3007FFFFF7)) 
    g41_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b12_n_0));
  LUT6 #(
    .INIT(64'h53016E2407FFFFFA)) 
    g41_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b13_n_0));
  LUT6 #(
    .INIT(64'h1165882203FFFFFC)) 
    g41_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b14_n_0));
  LUT6 #(
    .INIT(64'h30ACB60C03FFFFE6)) 
    g41_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b15_n_0));
  LUT6 #(
    .INIT(64'h43BC80DFEFFDFBE1)) 
    g41_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b16_n_0));
  LUT6 #(
    .INIT(64'h2D47831AFFFFE7FC)) 
    g41_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b17_n_0));
  LUT6 #(
    .INIT(64'h28ADE890FEFBFFE4)) 
    g41_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b18_n_0));
  LUT6 #(
    .INIT(64'h177DFFD1E7FFFFFB)) 
    g41_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b19_n_0));
  LUT6 #(
    .INIT(64'h4080B23E36FFEFF0)) 
    g41_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b2_n_0));
  LUT6 #(
    .INIT(64'h48EE48ADFBFFFFEC)) 
    g41_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b20_n_0));
  LUT6 #(
    .INIT(64'h279CB2F8F7FFFFF1)) 
    g41_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b21_n_0));
  LUT6 #(
    .INIT(64'h54EF3869FBFFFFFC)) 
    g41_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b22_n_0));
  LUT6 #(
    .INIT(64'h34268664F3FFFFE6)) 
    g41_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b23_n_0));
  LUT6 #(
    .INIT(64'h5910041613FFFFE6)) 
    g41_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b3_n_0));
  LUT6 #(
    .INIT(64'h0340000807FFFFE0)) 
    g41_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b4_n_0));
  LUT6 #(
    .INIT(64'h0100000403FFFFE0)) 
    g41_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b5_n_0));
  LUT6 #(
    .INIT(64'h0380000203FFFFE0)) 
    g41_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b6_n_0));
  LUT6 #(
    .INIT(64'h00C0000C07FFFFF0)) 
    g41_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b7_n_0));
  LUT6 #(
    .INIT(64'hCA2D831042FDEBE4)) 
    g41_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b8_n_0));
  LUT6 #(
    .INIT(64'hA9D4870C03F7FBE9)) 
    g41_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b9_n_0));
  LUT6 #(
    .INIT(64'hF9984824C07F5E3E)) 
    g42_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b0_n_0));
  LUT6 #(
    .INIT(64'hE2852E8CDB2F5FBE)) 
    g42_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b1_n_0));
  LUT6 #(
    .INIT(64'hE5908788987FFFFF)) 
    g42_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b10_n_0));
  LUT6 #(
    .INIT(64'hE59AC6C0983FFFFF)) 
    g42_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b11_n_0));
  LUT6 #(
    .INIT(64'hEE1AD590403FFFFF)) 
    g42_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b12_n_0));
  LUT6 #(
    .INIT(64'hE7804E80007FFFFF)) 
    g42_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b13_n_0));
  LUT6 #(
    .INIT(64'hE6820010507FFFFF)) 
    g42_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b14_n_0));
  LUT6 #(
    .INIT(64'hF58AC380803FFFFE)) 
    g42_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b15_n_0));
  LUT6 #(
    .INIT(64'hE70B46C987AFDF3E)) 
    g42_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b16_n_0));
  LUT6 #(
    .INIT(64'hFE0067CADF4FFE7F)) 
    g42_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b17_n_0));
  LUT6 #(
    .INIT(64'hED0B438CCF7FBFFE)) 
    g42_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b18_n_0));
  LUT6 #(
    .INIT(64'hFD926F9B4F7FFFFE)) 
    g42_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b19_n_0));
  LUT6 #(
    .INIT(64'hF100F000582FFEFE)) 
    g42_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b2_n_0));
  LUT6 #(
    .INIT(64'hF48AF3C413BFFFFE)) 
    g42_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b20_n_0));
  LUT6 #(
    .INIT(64'hF7834DCA137FFFFE)) 
    g42_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b21_n_0));
  LUT6 #(
    .INIT(64'hF642E1DC4BBFFFFE)) 
    g42_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b22_n_0));
  LUT6 #(
    .INIT(64'hE58B6200873FFFFF)) 
    g42_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b23_n_0));
  LUT6 #(
    .INIT(64'hF1CC2490403FFFFE)) 
    g42_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b3_n_0));
  LUT6 #(
    .INIT(64'hF0040000D87FFFFF)) 
    g42_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b4_n_0));
  LUT6 #(
    .INIT(64'hF0180000003FFFFE)) 
    g42_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b5_n_0));
  LUT6 #(
    .INIT(64'hF0000000503FFFFE)) 
    g42_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b6_n_0));
  LUT6 #(
    .INIT(64'hE0080000807FFFFF)) 
    g42_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b7_n_0));
  LUT6 #(
    .INIT(64'hE6089700923FDEBE)) 
    g42_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b8_n_0));
  LUT6 #(
    .INIT(64'hEE815C58002F7FBF)) 
    g42_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b9_n_0));
  LUT6 #(
    .INIT(64'hFF0AB409FE1BF1E3)) 
    g43_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b0_n_0));
  LUT6 #(
    .INIT(64'h7F5008A45853FBFB)) 
    g43_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b1_n_0));
  LUT6 #(
    .INIT(64'hFE5D8803D697FFFF)) 
    g43_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b10_n_0));
  LUT6 #(
    .INIT(64'hFE6880D2DC8BFFFF)) 
    g43_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b11_n_0));
  LUT6 #(
    .INIT(64'hFF5888929057FFFF)) 
    g43_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b12_n_0));
  LUT6 #(
    .INIT(64'hFFCCA411438FFFFF)) 
    g43_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b13_n_0));
  LUT6 #(
    .INIT(64'hFF5824A14DCBFFFF)) 
    g43_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b14_n_0));
  LUT6 #(
    .INIT(64'hFE7DACC10983FFFF)) 
    g43_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b15_n_0));
  LUT6 #(
    .INIT(64'hFFCC8636DD0FFBF7)) 
    g43_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b16_n_0));
  LUT6 #(
    .INIT(64'hBE682CA79163FBE3)) 
    g43_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b17_n_0));
  LUT6 #(
    .INIT(64'hFFD83675D8AFFFFF)) 
    g43_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b18_n_0));
  LUT6 #(
    .INIT(64'hFF498486D157FFFF)) 
    g43_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b19_n_0));
  LUT6 #(
    .INIT(64'h7F241D2788D7FFEF)) 
    g43_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b2_n_0));
  LUT6 #(
    .INIT(64'hFE7DBC25E583FFFF)) 
    g43_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b20_n_0));
  LUT6 #(
    .INIT(64'hFFD9AC94C15FFFFF)) 
    g43_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b21_n_0));
  LUT6 #(
    .INIT(64'hFF492E25A87BFFFF)) 
    g43_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b22_n_0));
  LUT6 #(
    .INIT(64'hFE7CA4C5C9A3FFFF)) 
    g43_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b23_n_0));
  LUT6 #(
    .INIT(64'hFE01048A4F87FFFF)) 
    g43_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b3_n_0));
  LUT6 #(
    .INIT(64'hFF010000144BFFFF)) 
    g43_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b4_n_0));
  LUT6 #(
    .INIT(64'hFF010000159BFFFF)) 
    g43_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b5_n_0));
  LUT6 #(
    .INIT(64'hFF0180000BCFFFFF)) 
    g43_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b6_n_0));
  LUT6 #(
    .INIT(64'hFE0080000983FFFF)) 
    g43_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b7_n_0));
  LUT6 #(
    .INIT(64'hFFDC20E31B4EFDEB)) 
    g43_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b8_n_0));
  LUT6 #(
    .INIT(64'hBFD98D100C92F7FB)) 
    g43_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b9_n_0));
  LUT6 #(
    .INIT(64'hE7E4C022173D6F1E)) 
    g44_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b0_n_0));
  LUT6 #(
    .INIT(64'hFFF44C0129F83FBF)) 
    g44_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE50C219083FFF)) 
    g44_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFDF88A31193FFF)) 
    g44_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b11_n_0));
  LUT6 #(
    .INIT(64'hFFF461D82909FFFF)) 
    g44_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF641C9100C7FFF)) 
    g44_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b13_n_0));
  LUT6 #(
    .INIT(64'hFFF75A881498BFFF)) 
    g44_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b14_n_0));
  LUT6 #(
    .INIT(64'hFFE44A831099BFFF)) 
    g44_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFE7102CF486FFF)) 
    g44_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b16_n_0));
  LUT6 #(
    .INIT(64'hFBFC5189DC809FFF)) 
    g44_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFE7901DECBEFBF)) 
    g44_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFC58094E01FFFF)) 
    g44_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b19_n_0));
  LUT6 #(
    .INIT(64'hF7E15F8001DCFFFF)) 
    g44_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF462C95CD8FFFF)) 
    g44_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF64BC94F89BFFF)) 
    g44_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF750C9DE183FFF)) 
    g44_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b22_n_0));
  LUT6 #(
    .INIT(64'hFFE44AC25E99BFFF)) 
    g44_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b23_n_0));
  LUT6 #(
    .INIT(64'hFFE41A2011A8BFFF)) 
    g44_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF00011003C3FFF)) 
    g44_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b4_n_0));
  LUT6 #(
    .INIT(64'hFFE0180100493FFF)) 
    g44_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b5_n_0));
  LUT6 #(
    .INIT(64'hFFE010020098FFFF)) 
    g44_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b6_n_0));
  LUT6 #(
    .INIT(64'hFFF008030099BFFF)) 
    g44_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b7_n_0));
  LUT6 #(
    .INIT(64'hFFE4C1CB3888BFDF)) 
    g44_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b8_n_0));
  LUT6 #(
    .INIT(64'hEBF473C109983F7E)) 
    g44_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b9_n_0));
  LUT6 #(
    .INIT(64'h1E7E08C82484C5F1)) 
    g45_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b0_n_0));
  LUT6 #(
    .INIT(64'hBFFE71DA2087C6FB)) 
    g45_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE663230ADF7FF)) 
    g45_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFE4E613008FFFF)) 
    g45_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFCD923A04FFF)) 
    g45_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFCE7A204DCBFF)) 
    g45_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFF7410314D53FF)) 
    g45_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFE7E9931015BFF)) 
    g45_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFECC0B0D894FFF)) 
    g45_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b16_n_0));
  LUT6 #(
    .INIT(64'hFFBE60ED1ED557FF)) 
    g45_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b17_n_0));
  LUT6 #(
    .INIT(64'hBFFF72481DED8FFB)) 
    g45_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFE5E3F15D9DFFF)) 
    g45_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b19_n_0));
  LUT6 #(
    .INIT(64'hFF7F209030287FFF)) 
    g45_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFF420917F587FF)) 
    g45_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFDC3B24E5CBFF)) 
    g45_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFF645D2EEC53FF)) 
    g45_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFE7E9C35E15BFF)) 
    g45_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFE15C1A440F3FF)) 
    g45_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF4043B000DFFF)) 
    g45_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFE00822001EFFF)) 
    g45_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFE0041300153FF)) 
    g45_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFF0081300D5BFF)) 
    g45_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b7_n_0));
  LUT6 #(
    .INIT(64'hDFFF4E70376569FD)) 
    g45_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b8_n_0));
  LUT6 #(
    .INIT(64'h7EBE566227A9EDF7)) 
    g45_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b9_n_0));
  LUT6 #(
    .INIT(64'hF9E7F2206018486F)) 
    g46_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b0_n_0));
  LUT6 #(
    .INIT(64'hF3FFE19053AA42EF)) 
    g46_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF5C60F0A02FF)) 
    g46_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF361370B2A7F)) 
    g46_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF280341A1DFF)) 
    g46_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0A325922CBF)) 
    g46_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF6242D08673F)) 
    g46_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFE3A5328855BF)) 
    g46_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0A6E9A0577F)) 
    g46_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFBE4E01E663EFF)) 
    g46_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b17_n_0));
  LUT6 #(
    .INIT(64'hFBFFF4E7CB4D283F)) 
    g46_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF105875B3F3F)) 
    g46_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b19_n_0));
  LUT6 #(
    .INIT(64'hFFF7E32473804D7F)) 
    g46_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF4623D064FBF)) 
    g46_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF203F42E7CFF)) 
    g46_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF6A5252F173F)) 
    g46_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFE3A5B2EE45BF)) 
    g46_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b23_n_0));
  LUT6 #(
    .INIT(64'hFFFFE2BA51204D3F)) 
    g46_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE00230805DFF)) 
    g46_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00A30806EFF)) 
    g46_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFE0042200273F)) 
    g46_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF004338055BF)) 
    g46_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b7_n_0));
  LUT6 #(
    .INIT(64'hF9FFE6276B1204AF)) 
    g46_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b8_n_0));
  LUT6 #(
    .INIT(64'hF7EBF0C2261248DF)) 
    g46_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b9_n_0));
  LUT6 #(
    .INIT(64'h6FFE7E6137313BBF)) 
    g47_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b0_n_0));
  LUT6 #(
    .INIT(64'hBFDFFE25A49437BE)) 
    g47_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b1_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF55CC94FEB3)) 
    g47_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b10_n_0));
  LUT6 #(
    .INIT(64'h3FFFFE76BEDC5A97)) 
    g47_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b11_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF7DAE90E69B)) 
    g47_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF58250A6BF)) 
    g47_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b13_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFD24A902093)) 
    g47_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFFFE7E465884BB)) 
    g47_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b15_n_0));
  LUT6 #(
    .INIT(64'h3FFF3EE2CCD5719B)) 
    g47_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b16_n_0));
  LUT6 #(
    .INIT(64'h7FFFFF6984B87093)) 
    g47_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b17_n_0));
  LUT6 #(
    .INIT(64'h6FBFFECA2AF86096)) 
    g47_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b18_n_0));
  LUT6 #(
    .INIT(64'h7FFFFE5B34DA719F)) 
    g47_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b19_n_0));
  LUT6 #(
    .INIT(64'h3F3F7E45BA392EBB)) 
    g47_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD18055E297)) 
    g47_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b20_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFD366D260BB)) 
    g47_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b21_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF748EDF7093)) 
    g47_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFE7E5212F6BB)) 
    g47_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b23_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF4D3E9C139F)) 
    g47_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE01193040B7)) 
    g47_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE00A608049F)) 
    g47_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b5_n_0));
  LUT6 #(
    .INIT(64'h3FFFFE01CA100293)) 
    g47_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b6_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF00461804BB)) 
    g47_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b7_n_0));
  LUT6 #(
    .INIT(64'h4FDFFE55581D7093)) 
    g47_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b8_n_0));
  LUT6 #(
    .INIT(64'hFF3EBF70675CE697)) 
    g47_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b9_n_0));
  LUT6 #(
    .INIT(64'h87FFF7F600EAD0C1)) 
    g48_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b0_n_0));
  LUT6 #(
    .INIT(64'h13FDEFE2A8B3DCC9)) 
    g48_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b1_n_0));
  LUT6 #(
    .INIT(64'h53FFFFE7C01680CB)) 
    g48_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b10_n_0));
  LUT6 #(
    .INIT(64'h47FFFFEF64C4C74D)) 
    g48_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b11_n_0));
  LUT6 #(
    .INIT(64'hB7FFFFF7E199C70A)) 
    g48_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b12_n_0));
  LUT6 #(
    .INIT(64'hC7FFFFFFC4A0054F)) 
    g48_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b13_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFF5A8E1C103)) 
    g48_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b14_n_0));
  LUT6 #(
    .INIT(64'h2BFFFFE764CC86C1)) 
    g48_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b15_n_0));
  LUT6 #(
    .INIT(64'hAAFFF7ED44B01E83)) 
    g48_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b16_n_0));
  LUT6 #(
    .INIT(64'h46FFE7ED881E1AA1)) 
    g48_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b17_n_0));
  LUT6 #(
    .INIT(64'h5FFBFFEC04EBFF00)) 
    g48_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b18_n_0));
  LUT6 #(
    .INIT(64'hABFFFFFEC8203689)) 
    g48_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b19_n_0));
  LUT6 #(
    .INIT(64'h8FF3F7E0E090CC43)) 
    g48_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b2_n_0));
  LUT6 #(
    .INIT(64'hBBFFFFFF207DB2EE)) 
    g48_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b20_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFF7CCE41F47)) 
    g48_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b21_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFF5A085D383)) 
    g48_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b22_n_0));
  LUT6 #(
    .INIT(64'h2BFFFFE764C8B741)) 
    g48_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b23_n_0));
  LUT6 #(
    .INIT(64'h13FFFFE54981808B)) 
    g48_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b3_n_0));
  LUT6 #(
    .INIT(64'h03FFFFF005C380C3)) 
    g48_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b4_n_0));
  LUT6 #(
    .INIT(64'h03FFFFE004A00043)) 
    g48_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b5_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFE008E18009)) 
    g48_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b6_n_0));
  LUT6 #(
    .INIT(64'h8BFFFFF004C0C0C1)) 
    g48_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b7_n_0));
  LUT6 #(
    .INIT(64'hD1F9EFFF8C40C188)) 
    g48_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b8_n_0));
  LUT6 #(
    .INIT(64'hA7F7FBE56CD145CF)) 
    g48_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b9_n_0));
  LUT6 #(
    .INIT(64'h31BFFF7F30580475)) 
    g49_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b0_n_0));
  LUT6 #(
    .INIT(64'h09BFDEFE1821D675)) 
    g49_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b1_n_0));
  LUT6 #(
    .INIT(64'h695FFFFFC1D8D202)) 
    g49_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b10_n_0));
  LUT6 #(
    .INIT(64'h697FFFFF09E41820)) 
    g49_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b11_n_0));
  LUT6 #(
    .INIT(64'hEBFFFFFF9624E020)) 
    g49_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b12_n_0));
  LUT6 #(
    .INIT(64'hE97FFFFF01E1E262)) 
    g49_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b13_n_0));
  LUT6 #(
    .INIT(64'hF2BFFFFF5F654833)) 
    g49_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b14_n_0));
  LUT6 #(
    .INIT(64'hDABFFFFE30808C01)) 
    g49_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b15_n_0));
  LUT6 #(
    .INIT(64'hB8BFFF7E126C3BFB)) 
    g49_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b16_n_0));
  LUT6 #(
    .INIT(64'hB87FFE7F0428CCD0)) 
    g49_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b17_n_0));
  LUT6 #(
    .INIT(64'hF85FBFFE1DEC9280)) 
    g49_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b18_n_0));
  LUT6 #(
    .INIT(64'h82FFFFFEDC41F4A1)) 
    g49_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b19_n_0));
  LUT6 #(
    .INIT(64'h895F3F7F5EDB040E)) 
    g49_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b2_n_0));
  LUT6 #(
    .INIT(64'h707FFFFE73D08FD0)) 
    g49_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b20_n_0));
  LUT6 #(
    .INIT(64'hE83FFFFE4085E8F3)) 
    g49_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b21_n_0));
  LUT6 #(
    .INIT(64'hF3BFFFFE1FC54782)) 
    g49_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b22_n_0));
  LUT6 #(
    .INIT(64'hDABFFFFF30208881)) 
    g49_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b23_n_0));
  LUT6 #(
    .INIT(64'h283FFFFF2C540A0E)) 
    g49_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b3_n_0));
  LUT6 #(
    .INIT(64'h19BFFFFF00AC9402)) 
    g49_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b4_n_0));
  LUT6 #(
    .INIT(64'h083FFFFF00401208)) 
    g49_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b5_n_0));
  LUT6 #(
    .INIT(64'h18FFFFFF00C40801)) 
    g49_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b6_n_0));
  LUT6 #(
    .INIT(64'h18BFFFFE00A00C03)) 
    g49_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b7_n_0));
  LUT6 #(
    .INIT(64'hE27F9EFFBAB8A66A)) 
    g49_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b8_n_0));
  LUT6 #(
    .INIT(64'hF07F7FBFF6309E08)) 
    g49_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b9_n_0));
  LUT6 #(
    .INIT(64'hFFDCFE7FFFFFFFFF)) 
    g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'hFFDACF7FFFFFFFFF)) 
    g4_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'hFF97DFFFFFFFFFFF)) 
    g4_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b10_n_0));
  LUT6 #(
    .INIT(64'hFE623EFFFFFFFFFF)) 
    g4_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b16_n_0));
  LUT6 #(
    .INIT(64'hFFD53FFFFFFFFFFF)) 
    g4_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b17_n_0));
  LUT6 #(
    .INIT(64'hFF657F7FFFFFFFFF)) 
    g4_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b18_n_0));
  LUT6 #(
    .INIT(64'hFFDFBFFFFFFFFFFF)) 
    g4_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b19_n_0));
  LUT6 #(
    .INIT(64'hFFDEFF7FFFFFFFFF)) 
    g4_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    g4_b3
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g4_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    g4_b4
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF9FFFFFFFFFFFF)) 
    g4_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFBEFFFFFFFFFF)) 
    g4_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b8_n_0));
  LUT6 #(
    .INIT(64'hFEBFFFBFFFFFFFFF)) 
    g4_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'hF0BDFFF7E46626F0)) 
    g50_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b0_n_0));
  LUT6 #(
    .INIT(64'hA18FFDEFF0071E74)) 
    g50_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b1_n_0));
  LUT6 #(
    .INIT(64'h87ABFFFFF4733178)) 
    g50_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b10_n_0));
  LUT6 #(
    .INIT(64'hCB5FFFFFEE408168)) 
    g50_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b11_n_0));
  LUT6 #(
    .INIT(64'hCC63FFFFFF60327C)) 
    g50_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b12_n_0));
  LUT6 #(
    .INIT(64'h84A3FFFFF5A4D0E0)) 
    g50_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b13_n_0));
  LUT6 #(
    .INIT(64'hCA6FFFFFFFF222F0)) 
    g50_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b14_n_0));
  LUT6 #(
    .INIT(64'h860BFFFFE7F61270)) 
    g50_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b15_n_0));
  LUT6 #(
    .INIT(64'h9969FFF7FD3261B0)) 
    g50_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b16_n_0));
  LUT6 #(
    .INIT(64'hB95BFFE7ED466070)) 
    g50_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b17_n_0));
  LUT6 #(
    .INIT(64'h2CEBFBFFFFC083E4)) 
    g50_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b18_n_0));
  LUT6 #(
    .INIT(64'h9133FFFFEEC2E2E1)) 
    g50_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b19_n_0));
  LUT6 #(
    .INIT(64'h99A3F3F7E0250A68)) 
    g50_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b2_n_0));
  LUT6 #(
    .INIT(64'hD263FFFFFCF6F241)) 
    g50_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b20_n_0));
  LUT6 #(
    .INIT(64'h7427FFFFFDE62267)) 
    g50_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b21_n_0));
  LUT6 #(
    .INIT(64'h9A6BFFFFF73000F2)) 
    g50_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b22_n_0));
  LUT6 #(
    .INIT(64'hA60BFFFFE7F61276)) 
    g50_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b23_n_0));
  LUT6 #(
    .INIT(64'hA13FFFFFE0271070)) 
    g50_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b3_n_0));
  LUT6 #(
    .INIT(64'hC013FFFFF004007C)) 
    g50_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b4_n_0));
  LUT6 #(
    .INIT(64'hC803FFFFF00400E8)) 
    g50_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b5_n_0));
  LUT6 #(
    .INIT(64'hC02FFFFFF00600F0)) 
    g50_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b6_n_0));
  LUT6 #(
    .INIT(64'h800BFFFFE0060070)) 
    g50_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b7_n_0));
  LUT6 #(
    .INIT(64'h8E09F9EFFED11364)) 
    g50_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b8_n_0));
  LUT6 #(
    .INIT(64'h86BFF7FBEE9462E9)) 
    g50_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b9_n_0));
  LUT6 #(
    .INIT(64'h69629FBFFE813E01)) 
    g51_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b0_n_0));
  LUT6 #(
    .INIT(64'h2DC29F7E7F90620F)) 
    g51_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b1_n_0));
  LUT6 #(
    .INIT(64'h6E89FFFFFF77F8AD)) 
    g51_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b10_n_0));
  LUT6 #(
    .INIT(64'h7880FFFFFF4BBA3E)) 
    g51_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b11_n_0));
  LUT6 #(
    .INIT(64'h6B1F3FFFFF155B90)) 
    g51_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b12_n_0));
  LUT6 #(
    .INIT(64'h381B7FFFFF19AF91)) 
    g51_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b13_n_0));
  LUT6 #(
    .INIT(64'h6DCFBFFFFF219C0B)) 
    g51_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b14_n_0));
  LUT6 #(
    .INIT(64'h3C8CBFFFFE1B0E27)) 
    g51_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b15_n_0));
  LUT6 #(
    .INIT(64'h381A3FDF7E278D17)) 
    g51_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b16_n_0));
  LUT6 #(
    .INIT(64'h6E971FBE7F792F0F)) 
    g51_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b17_n_0));
  LUT6 #(
    .INIT(64'h29013FFFFF013904)) 
    g51_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b18_n_0));
  LUT6 #(
    .INIT(64'h2858BFFFFE19BE88)) 
    g51_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b19_n_0));
  LUT6 #(
    .INIT(64'h7D203FFF7E43400C)) 
    g51_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b2_n_0));
  LUT6 #(
    .INIT(64'h3EDF3FFFFF1F2886)) 
    g51_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b20_n_0));
  LUT6 #(
    .INIT(64'h7C5B7FFFFF310A04)) 
    g51_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b21_n_0));
  LUT6 #(
    .INIT(64'h698FBFFFFF018F1F)) 
    g51_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b22_n_0));
  LUT6 #(
    .INIT(64'h3C8CBFFFFE1B1E23)) 
    g51_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b23_n_0));
  LUT6 #(
    .INIT(64'h3BC3BFFFFFCA0C3A)) 
    g51_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b3_n_0));
  LUT6 #(
    .INIT(64'h2A433FFFFE00440C)) 
    g51_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b4_n_0));
  LUT6 #(
    .INIT(64'h6AE13FFFFE004003)) 
    g51_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b5_n_0));
  LUT6 #(
    .INIT(64'h7DC3FFFFFE00081B)) 
    g51_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b6_n_0));
  LUT6 #(
    .INIT(64'h3C80BFFFFF000007)) 
    g51_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b7_n_0));
  LUT6 #(
    .INIT(64'h287A7F9EFE39D1B9)) 
    g51_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b8_n_0));
  LUT6 #(
    .INIT(64'h3EF23F7FBE37DBBD)) 
    g51_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b9_n_0));
  LUT6 #(
    .INIT(64'h2B7EB9F3FFF5C299)) 
    g52_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b0_n_0));
  LUT6 #(
    .INIT(64'h808DB3F7E7F8A0C8)) 
    g52_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b1_n_0));
  LUT6 #(
    .INIT(64'hB19F7FFFFFE090AF)) 
    g52_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b10_n_0));
  LUT6 #(
    .INIT(64'hF0DC7FFFFFEF1E9C)) 
    g52_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b11_n_0));
  LUT6 #(
    .INIT(64'hE15C17FFFFFEFF8B)) 
    g52_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b12_n_0));
  LUT6 #(
    .INIT(64'hA29C7BFFFFF1333D)) 
    g52_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b13_n_0));
  LUT6 #(
    .INIT(64'hF29C33FFFFF09BEF)) 
    g52_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b14_n_0));
  LUT6 #(
    .INIT(64'hA17F5BFFFFEFF6D8)) 
    g52_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b15_n_0));
  LUT6 #(
    .INIT(64'hA08EF3FBF7E00BE9)) 
    g52_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b16_n_0));
  LUT6 #(
    .INIT(64'hB1D893FDE7EEA7F0)) 
    g52_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b17_n_0));
  LUT6 #(
    .INIT(64'hE29EFFFFFFE3EDC9)) 
    g52_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b18_n_0));
  LUT6 #(
    .INIT(64'hB11DDFFFFFEF7ADA)) 
    g52_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b19_n_0));
  LUT6 #(
    .INIT(64'h000C3BFFFFE89248)) 
    g52_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b2_n_0));
  LUT6 #(
    .INIT(64'hB31A97FFFFF5C198)) 
    g52_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b20_n_0));
  LUT6 #(
    .INIT(64'hB13DBBFFFFF23BFD)) 
    g52_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b21_n_0));
  LUT6 #(
    .INIT(64'hE3BFF3FFFFF296AB)) 
    g52_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b22_n_0));
  LUT6 #(
    .INIT(64'hE05DDBFFFFEDF7FC)) 
    g52_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b23_n_0));
  LUT6 #(
    .INIT(64'h81AC3FFFFFE4005B)) 
    g52_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b3_n_0));
  LUT6 #(
    .INIT(64'hA2DC17FFFFF400D2)) 
    g52_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b4_n_0));
  LUT6 #(
    .INIT(64'h839E3FFFFFF802D0)) 
    g52_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b5_n_0));
  LUT6 #(
    .INIT(64'h829C33FFFFF00288)) 
    g52_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b6_n_0));
  LUT6 #(
    .INIT(64'h217C1BFFFFEC0001)) 
    g52_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b7_n_0));
  LUT6 #(
    .INIT(64'hF1D9DFFBE7E3792B)) 
    g52_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b8_n_0));
  LUT6 #(
    .INIT(64'hF299D3F7FBE3F18B)) 
    g52_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b9_n_0));
  LUT6 #(
    .INIT(64'h1303C79F3EFEC219)) 
    g53_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b0_n_0));
  LUT6 #(
    .INIT(64'h7093D17F3FFF6800)) 
    g53_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b1_n_0));
  LUT6 #(
    .INIT(64'h0711977FFFFFCB1C)) 
    g53_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b10_n_0));
  LUT6 #(
    .INIT(64'h0F89873FFFFF6CD7)) 
    g53_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b11_n_0));
  LUT6 #(
    .INIT(64'h138383BFFFFEC874)) 
    g53_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b12_n_0));
  LUT6 #(
    .INIT(64'h1B1FA7FFFFFFCBEC)) 
    g53_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b13_n_0));
  LUT6 #(
    .INIT(64'h1B91D33FFFFF6BA1)) 
    g53_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b14_n_0));
  LUT6 #(
    .INIT(64'h050BB5BFFFFECCBF)) 
    g53_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b15_n_0));
  LUT6 #(
    .INIT(64'h0F9DF59FBFFEC998)) 
    g53_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b16_n_0));
  LUT6 #(
    .INIT(64'h170D9A7FDEFEE1DF)) 
    g53_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b17_n_0));
  LUT6 #(
    .INIT(64'h13119A3FFF7FC0C3)) 
    g53_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b18_n_0));
  LUT6 #(
    .INIT(64'h1F9BB93FFFFFE2D6)) 
    g53_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b19_n_0));
  LUT6 #(
    .INIT(64'h0107D57FFFFEE019)) 
    g53_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b2_n_0));
  LUT6 #(
    .INIT(64'h0B899EBFFFFECBFF)) 
    g53_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b20_n_0));
  LUT6 #(
    .INIT(64'h0F839DFFFFFF48B4)) 
    g53_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b21_n_0));
  LUT6 #(
    .INIT(64'h1F11DF3FFFFF6B3E)) 
    g53_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b22_n_0));
  LUT6 #(
    .INIT(64'h030BB5BFFFFECCE1)) 
    g53_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b23_n_0));
  LUT6 #(
    .INIT(64'h8111C37FFFFE4459)) 
    g53_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b3_n_0));
  LUT6 #(
    .INIT(64'h030BC3FFFFFEE0E0)) 
    g53_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b4_n_0));
  LUT6 #(
    .INIT(64'h011FC3FFFFFFE081)) 
    g53_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b5_n_0));
  LUT6 #(
    .INIT(64'h0011C13FFFFF6000)) 
    g53_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b6_n_0));
  LUT6 #(
    .INIT(64'h030B81BFFFFEC020)) 
    g53_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b7_n_0));
  LUT6 #(
    .INIT(64'h1583A6BFDEFFECBD)) 
    g53_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b8_n_0));
  LUT6 #(
    .INIT(64'h0D85F13F3FBE4AE7)) 
    g53_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b9_n_0));
  LUT6 #(
    .INIT(64'hDB89ED90FBFBF668)) 
    g54_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b0_n_0));
  LUT6 #(
    .INIT(64'h139D6C15FFFFF608)) 
    g54_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b1_n_0));
  LUT6 #(
    .INIT(64'hD673DB5BFFFFEE48)) 
    g54_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b10_n_0));
  LUT6 #(
    .INIT(64'h56557E37FFFFF6CE)) 
    g54_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b11_n_0));
  LUT6 #(
    .INIT(64'h105B4B9FFFFFE456)) 
    g54_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b12_n_0));
  LUT6 #(
    .INIT(64'h0A753CDBFFFFFE5B)) 
    g54_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b13_n_0));
  LUT6 #(
    .INIT(64'hCC131F13FFFFF6DF)) 
    g54_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b14_n_0));
  LUT6 #(
    .INIT(64'h4E2B9CBBFFFFEF6C)) 
    g54_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b15_n_0));
  LUT6 #(
    .INIT(64'h19512853FBFFF439)) 
    g54_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b16_n_0));
  LUT6 #(
    .INIT(64'h171D79FFFDEFF628)) 
    g54_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b17_n_0));
  LUT6 #(
    .INIT(64'hDE2B9AB3FFF7F5FE)) 
    g54_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b18_n_0));
  LUT6 #(
    .INIT(64'h53199D97FFFFEC4A)) 
    g54_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b19_n_0));
  LUT6 #(
    .INIT(64'h704D0E3FF3EFE740)) 
    g54_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b2_n_0));
  LUT6 #(
    .INIT(64'h52414A7FFFFFE6DF)) 
    g54_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b20_n_0));
  LUT6 #(
    .INIT(64'h8069BD3BFFFFF64C)) 
    g54_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b21_n_0));
  LUT6 #(
    .INIT(64'h0C2F9E33FFFFF6CB)) 
    g54_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b22_n_0));
  LUT6 #(
    .INIT(64'hCE331C9BFFFFEF7C)) 
    g54_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b23_n_0));
  LUT6 #(
    .INIT(64'hE0150E13FFFFEE0C)) 
    g54_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b3_n_0));
  LUT6 #(
    .INIT(64'h80830F3FFFFFF600)) 
    g54_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b4_n_0));
  LUT6 #(
    .INIT(64'h40097C3FFFFFFE08)) 
    g54_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b5_n_0));
  LUT6 #(
    .INIT(64'h000F1C33FFFFF700)) 
    g54_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b6_n_0));
  LUT6 #(
    .INIT(64'h00139C9BFFFFEE0C)) 
    g54_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b7_n_0));
  LUT6 #(
    .INIT(64'h07098A96F9EFF6E8)) 
    g54_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b8_n_0));
  LUT6 #(
    .INIT(64'h8E5F4CB7F7FBEFCD)) 
    g54_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b9_n_0));
  LUT6 #(
    .INIT(64'h204830CF6FBFFF49)) 
    g55_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b0_n_0));
  LUT6 #(
    .INIT(64'h9240F0DBBF9FBE79)) 
    g55_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b1_n_0));
  LUT6 #(
    .INIT(64'h913271CFBFFFFE74)) 
    g55_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b10_n_0));
  LUT6 #(
    .INIT(64'h9A72F1FFBFFFFFF7)) 
    g55_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b11_n_0));
  LUT6 #(
    .INIT(64'hB9F971DB3FFFFE68)) 
    g55_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b12_n_0));
  LUT6 #(
    .INIT(64'h722170FBFFFFFFF3)) 
    g55_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b13_n_0));
  LUT6 #(
    .INIT(64'hB112E0EB3FFFFF72)) 
    g55_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b14_n_0));
  LUT6 #(
    .INIT(64'h591960FFBFFFFEF3)) 
    g55_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b15_n_0));
  LUT6 #(
    .INIT(64'h927AF0CD8FBFFEE5)) 
    g55_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b16_n_0));
  LUT6 #(
    .INIT(64'h90F1619BFFDEFEE7)) 
    g55_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b17_n_0));
  LUT6 #(
    .INIT(64'h5233E0DB7FFF7EF0)) 
    g55_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b18_n_0));
  LUT6 #(
    .INIT(64'h53E270CDFFFFFE7A)) 
    g55_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b19_n_0));
  LUT6 #(
    .INIT(64'h204261DBDF3EFEC1)) 
    g55_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b2_n_0));
  LUT6 #(
    .INIT(64'h7BCAF0EF7FFFFE68)) 
    g55_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b20_n_0));
  LUT6 #(
    .INIT(64'hD932F1DFBFFFFF70)) 
    g55_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b21_n_0));
  LUT6 #(
    .INIT(64'hF81060EF3FFFFF73)) 
    g55_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b22_n_0));
  LUT6 #(
    .INIT(64'h111960FBBFFFFEF3)) 
    g55_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b23_n_0));
  LUT6 #(
    .INIT(64'h1058F1CFFFFFFEF2)) 
    g55_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b3_n_0));
  LUT6 #(
    .INIT(64'h8000F1FB7FFFFE7A)) 
    g55_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b4_n_0));
  LUT6 #(
    .INIT(64'hB00070EBFFFFFFF0)) 
    g55_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b5_n_0));
  LUT6 #(
    .INIT(64'hB00060FF3FFFFF7A)) 
    g55_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b6_n_0));
  LUT6 #(
    .INIT(64'h1000E0FFBFFFFEF1)) 
    g55_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b7_n_0));
  LUT6 #(
    .INIT(64'hBAB871DD6FFEFFF3)) 
    g55_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b8_n_0));
  LUT6 #(
    .INIT(64'h1AD1F1E9BF7FBEF5)) 
    g55_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b9_n_0));
  LUT6 #(
    .INIT(64'hF8EF4C1FF3FFF7EF)) 
    g56_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b0_n_0));
  LUT6 #(
    .INIT(64'h701E4C3DFBFFEBF7)) 
    g56_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b1_n_0));
  LUT6 #(
    .INIT(64'hFC9D0E2BDBFFFFE5)) 
    g56_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b10_n_0));
  LUT6 #(
    .INIT(64'hFD4D4E2BFFFFFFFF)) 
    g56_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b11_n_0));
  LUT6 #(
    .INIT(64'h75DEDE2BF7FFFFE7)) 
    g56_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b12_n_0));
  LUT6 #(
    .INIT(64'hF5CE9C1DFBFFFFFF)) 
    g56_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b13_n_0));
  LUT6 #(
    .INIT(64'h7CBF8C1BF3FFFFF7)) 
    g56_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b14_n_0));
  LUT6 #(
    .INIT(64'hF42ECC09FBFFFFEF)) 
    g56_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b15_n_0));
  LUT6 #(
    .INIT(64'hD19F580D73FBFFFF)) 
    g56_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b16_n_0));
  LUT6 #(
    .INIT(64'hF72C4A1B73FFEFFF)) 
    g56_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b17_n_0));
  LUT6 #(
    .INIT(64'h71AF081BF7FDF7F5)) 
    g56_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b18_n_0));
  LUT6 #(
    .INIT(64'h719E8A3F77FFFFFF)) 
    g56_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b19_n_0));
  LUT6 #(
    .INIT(64'h700FCE09D3FFEFE7)) 
    g56_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b2_n_0));
  LUT6 #(
    .INIT(64'h795C9C17FFFFFFFF)) 
    g56_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b20_n_0));
  LUT6 #(
    .INIT(64'h747C5C3FFBFFFFEF)) 
    g56_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b21_n_0));
  LUT6 #(
    .INIT(64'h7F8E8C0FF3FFFFFF)) 
    g56_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b22_n_0));
  LUT6 #(
    .INIT(64'hF62ECC0FFBFFFFE7)) 
    g56_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b23_n_0));
  LUT6 #(
    .INIT(64'hF87F1C0FF3FFFFFF)) 
    g56_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b3_n_0));
  LUT6 #(
    .INIT(64'h700E0C0FFBFFFFE7)) 
    g56_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b4_n_0));
  LUT6 #(
    .INIT(64'hF80F1E3DFFFFFFFF)) 
    g56_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b5_n_0));
  LUT6 #(
    .INIT(64'h780E1C1BF3FFFFF7)) 
    g56_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b6_n_0));
  LUT6 #(
    .INIT(64'hF01E0C09FBFFFFEF)) 
    g56_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b7_n_0));
  LUT6 #(
    .INIT(64'hF41D4C99FFF7EBE5)) 
    g56_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b8_n_0));
  LUT6 #(
    .INIT(64'h75AC4EADFFFBFFFF)) 
    g56_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b9_n_0));
  LUT6 #(
    .INIT(64'h7F23E9C79F3F9ECE)) 
    g57_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b0_n_0));
  LUT6 #(
    .INIT(64'hFD1142810FFFFFCF)) 
    g57_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b1_n_0));
  LUT6 #(
    .INIT(64'hEF4C3A839DBFFF4B)) 
    g57_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b10_n_0));
  LUT6 #(
    .INIT(64'hFF45B7C70FFFFFDF)) 
    g57_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b11_n_0));
  LUT6 #(
    .INIT(64'h67D667818F7FFFEE)) 
    g57_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b12_n_0));
  LUT6 #(
    .INIT(64'h7F47F4C71FBFFFDF)) 
    g57_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b13_n_0));
  LUT6 #(
    .INIT(64'hF7C5FD879F3FFFCF)) 
    g57_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b14_n_0));
  LUT6 #(
    .INIT(64'h6F4135830FBFFFEE)) 
    g57_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b15_n_0));
  LUT6 #(
    .INIT(64'h3563B191953FBF2E)) 
    g57_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b16_n_0));
  LUT6 #(
    .INIT(64'hE7F26D02BD3FFE1B)) 
    g57_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b17_n_0));
  LUT6 #(
    .INIT(64'h37363091937FDFF6)) 
    g57_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b18_n_0));
  LUT6 #(
    .INIT(64'hF7A55285FF7FFF86)) 
    g57_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b19_n_0));
  LUT6 #(
    .INIT(64'h7F8138C51F3FFECE)) 
    g57_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b2_n_0));
  LUT6 #(
    .INIT(64'hE7763105FFFFFFFF)) 
    g57_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b20_n_0));
  LUT6 #(
    .INIT(64'hF733ECC7FFBFFFFF)) 
    g57_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b21_n_0));
  LUT6 #(
    .INIT(64'hF7E5F587FF3FFFFF)) 
    g57_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b22_n_0));
  LUT6 #(
    .INIT(64'hEF713583FFBFFFFE)) 
    g57_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b23_n_0));
  LUT6 #(
    .INIT(64'hF729A9815F3FFEEE)) 
    g57_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b3_n_0));
  LUT6 #(
    .INIT(64'hE7033B870FBFFFCF)) 
    g57_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b4_n_0));
  LUT6 #(
    .INIT(64'h7F83F1C71FFFFFCF)) 
    g57_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b5_n_0));
  LUT6 #(
    .INIT(64'hF781F1871F3FFFDF)) 
    g57_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b6_n_0));
  LUT6 #(
    .INIT(64'h6F0131838FBFFFEE)) 
    g57_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b7_n_0));
  LUT6 #(
    .INIT(64'hF75C37C79FFFFF7E)) 
    g57_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b8_n_0));
  LUT6 #(
    .INIT(64'h777D35878FFFBE4A)) 
    g57_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b9_n_0));
  LUT6 #(
    .INIT(64'h8652C738F073F9FC)) 
    g58_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b0_n_0));
  LUT6 #(
    .INIT(64'h06D29410F0FFFFFC)) 
    g58_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b1_n_0));
  LUT6 #(
    .INIT(64'h077EABB070FBFFF8)) 
    g58_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b10_n_0));
  LUT6 #(
    .INIT(64'h83F4AA70707FFFFC)) 
    g58_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b11_n_0));
  LUT6 #(
    .INIT(64'h0274B79070F7FFF8)) 
    g58_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b12_n_0));
  LUT6 #(
    .INIT(64'h07F5999070FBFFFC)) 
    g58_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b13_n_0));
  LUT6 #(
    .INIT(64'h877DB3D8F0F3FFF8)) 
    g58_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b14_n_0));
  LUT6 #(
    .INIT(64'h82F48DB0E07BFFFC)) 
    g58_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b15_n_0));
  LUT6 #(
    .INIT(64'hBAF1B1387DD3FDE1)) 
    g58_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b16_n_0));
  LUT6 #(
    .INIT(64'hBBD3B1187A13F9F4)) 
    g58_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b17_n_0));
  LUT6 #(
    .INIT(64'hAFFF2B38FF97FFF6)) 
    g58_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b18_n_0));
  LUT6 #(
    .INIT(64'h97FF1418F7F7FFF7)) 
    g58_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b19_n_0));
  LUT6 #(
    .INIT(64'h02F26990F0F3FFFA)) 
    g58_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b2_n_0));
  LUT6 #(
    .INIT(64'hFEF309507FFFFFFF)) 
    g58_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF3A9D8FFFBFFFF)) 
    g58_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFB3907FF3FFFF)) 
    g58_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b22_n_0));
  LUT6 #(
    .INIT(64'hFE778DB0FFFBFFFF)) 
    g58_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b23_n_0));
  LUT6 #(
    .INIT(64'h86711798F0F3FFFE)) 
    g58_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b3_n_0));
  LUT6 #(
    .INIT(64'h077063B0E0FBFFF8)) 
    g58_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b4_n_0));
  LUT6 #(
    .INIT(64'h07F839F0E0FFFFFC)) 
    g58_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b5_n_0));
  LUT6 #(
    .INIT(64'h877833B860F3FFF8)) 
    g58_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b6_n_0));
  LUT6 #(
    .INIT(64'h82F00D90F07BFFFC)) 
    g58_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b7_n_0));
  LUT6 #(
    .INIT(64'h27F5A518647FFFFC)) 
    g58_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b8_n_0));
  LUT6 #(
    .INIT(64'h96D5AC9060FFFBEC)) 
    g58_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b9_n_0));
  LUT6 #(
    .INIT(64'hF10D023F4D013FDF)) 
    g59_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b0_n_0));
  LUT6 #(
    .INIT(64'hE025C37E1E27FF5F)) 
    g59_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b1_n_0));
  LUT6 #(
    .INIT(64'hE0BF2DBF1EC7BFFF)) 
    g59_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b10_n_0));
  LUT6 #(
    .INIT(64'hE09FEBD90E03FFFF)) 
    g59_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b11_n_0));
  LUT6 #(
    .INIT(64'hE017027A1C037FFF)) 
    g59_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b12_n_0));
  LUT6 #(
    .INIT(64'hE01FCAFA1C03BFFF)) 
    g59_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b13_n_0));
  LUT6 #(
    .INIT(64'hF037CE1F0C033FFF)) 
    g59_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b14_n_0));
  LUT6 #(
    .INIT(64'hF02FAB3A1E07BFFF)) 
    g59_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b15_n_0));
  LUT6 #(
    .INIT(64'hEC6D4CBA1D873FBE)) 
    g59_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b16_n_0));
  LUT6 #(
    .INIT(64'hEFF5FC5E1F7F3F1F)) 
    g59_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b17_n_0));
  LUT6 #(
    .INIT(64'hFF373E991CBD7FFE)) 
    g59_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b18_n_0));
  LUT6 #(
    .INIT(64'hF767085D1F877FFF)) 
    g59_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b19_n_0));
  LUT6 #(
    .INIT(64'hF00753BF0C033FBF)) 
    g59_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF73F990FFFFFFF)) 
    g59_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF7FBFE1FFFBFFF)) 
    g59_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF7BB1B0FFF3FFF)) 
    g59_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b22_n_0));
  LUT6 #(
    .INIT(64'hFFEFBA3A1FFFBFFF)) 
    g59_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b23_n_0));
  LUT6 #(
    .INIT(64'hE00F821E1C033FFF)) 
    g59_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b3_n_0));
  LUT6 #(
    .INIT(64'hE007C29B1E07BFFF)) 
    g59_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b4_n_0));
  LUT6 #(
    .INIT(64'hE00F829A1C03FFFF)) 
    g59_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b5_n_0));
  LUT6 #(
    .INIT(64'hF027837F0C033FFF)) 
    g59_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b6_n_0));
  LUT6 #(
    .INIT(64'hF03F833A1E07BFFF)) 
    g59_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b7_n_0));
  LUT6 #(
    .INIT(64'hF38D8A3A0C77FFFF)) 
    g59_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b8_n_0));
  LUT6 #(
    .INIT(64'hE4272AFA1E43FF3F)) 
    g59_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b9_n_0));
  LUT5 #(
    .INIT(32'hFD3FFFFF)) 
    g5_b0
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'hFFEE0FE7FFFFFFFF)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE05FFFFFFFFFF)) 
    g5_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFA07FFFFFFFFFF)) 
    g5_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    g5_b12
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g5_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFE07FFFFFFFFFF)) 
    g5_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFF07FFFFFFFFFF)) 
    g5_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    g5_b15
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g5_b15_n_0));
  LUT6 #(
    .INIT(64'hFFF53FEFFFFFFFFF)) 
    g5_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b16_n_0));
  LUT6 #(
    .INIT(64'hFFF64DFFFFFFFFFF)) 
    g5_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBF7FFFFFFFF)) 
    g5_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFDDBFFFFFFFFFF)) 
    g5_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFE0FF7FFFFFFFF)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFE0FFFFFFFFFFF)) 
    g5_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF07FFFFFFFFFF)) 
    g5_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFE07FFFFFFFFFF)) 
    g5_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFF07FFFFFFFFFF)) 
    g5_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    g5_b7
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'hFFF205EFFFFFFFFF)) 
    g5_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b8_n_0));
  LUT6 #(
    .INIT(64'hFFEE07FBFFFFFFFF)) 
    g5_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'hDF10EE1B23CD37F9)) 
    g60_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b0_n_0));
  LUT6 #(
    .INIT(64'h5E13CA3FC3CD13F1)) 
    g60_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b1_n_0));
  LUT6 #(
    .INIT(64'hFF01FA3BD3C237FF)) 
    g60_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b10_n_0));
  LUT6 #(
    .INIT(64'hFF00F85BC18017FF)) 
    g60_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b11_n_0));
  LUT6 #(
    .INIT(64'hFE00781743C01FFF)) 
    g60_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b12_n_0));
  LUT6 #(
    .INIT(64'hFF00FA3BE3801BFF)) 
    g60_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b13_n_0));
  LUT6 #(
    .INIT(64'hFF007A77618013FF)) 
    g60_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b14_n_0));
  LUT6 #(
    .INIT(64'hFE03FAB3A3C03BFF)) 
    g60_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b15_n_0));
  LUT6 #(
    .INIT(64'h9D2FF9BF61815BF5)) 
    g60_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b16_n_0));
  LUT6 #(
    .INIT(64'hFD37DBB377C433F9)) 
    g60_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b17_n_0));
  LUT6 #(
    .INIT(64'hDCD76BB323B7B7FF)) 
    g60_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b18_n_0));
  LUT6 #(
    .INIT(64'hFFDAFB9B71DFD7FF)) 
    g60_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b19_n_0));
  LUT6 #(
    .INIT(64'hFF107C3781C03BFF)) 
    g60_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7BD703BFFFFF)) 
    g60_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFF7BFB83FFFBFF)) 
    g60_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFF7BB761FFF3FF)) 
    g60_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFEFBB3A3FFFBFF)) 
    g60_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b23_n_0));
  LUT6 #(
    .INIT(64'hFE01FD3BA3C033FF)) 
    g60_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b3_n_0));
  LUT6 #(
    .INIT(64'hFF007C1383C01BFF)) 
    g60_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b4_n_0));
  LUT6 #(
    .INIT(64'hFF00F83FA3801FFF)) 
    g60_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b5_n_0));
  LUT6 #(
    .INIT(64'hFF007837218013FF)) 
    g60_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b6_n_0));
  LUT6 #(
    .INIT(64'hFE03F833E3C03BFF)) 
    g60_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b7_n_0));
  LUT6 #(
    .INIT(64'hFE20DC97B1C99BF7)) 
    g60_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b8_n_0));
  LUT6 #(
    .INIT(64'h9E23EFFBD38433FB)) 
    g60_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b9_n_0));
  LUT6 #(
    .INIT(64'hFDF206D13A70003F)) 
    g61_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b0_n_0));
  LUT6 #(
    .INIT(64'hFDE03E9BF278057F)) 
    g61_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b1_n_0));
  LUT6 #(
    .INIT(64'hFFE137D13A3002BF)) 
    g61_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b10_n_0));
  LUT6 #(
    .INIT(64'hFFE02FADF838013F)) 
    g61_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b11_n_0));
  LUT6 #(
    .INIT(64'hFFF2279BFC3000BF)) 
    g61_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF12FA7763801FF)) 
    g61_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b13_n_0));
  LUT6 #(
    .INIT(64'hFFF0278BB678013F)) 
    g61_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b14_n_0));
  LUT6 #(
    .INIT(64'hFFE01FA3783801BF)) 
    g61_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b15_n_0));
  LUT6 #(
    .INIT(64'hF9E8FC9FF862273F)) 
    g61_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b16_n_0));
  LUT6 #(
    .INIT(64'hFFE06DA9B82BD77F)) 
    g61_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b17_n_0));
  LUT6 #(
    .INIT(64'hFDFFA689BE3BF5FF)) 
    g61_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b18_n_0));
  LUT6 #(
    .INIT(64'hFFF9679B7A33EF3F)) 
    g61_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b19_n_0));
  LUT6 #(
    .INIT(64'hFFE31781F438007F)) 
    g61_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF799F43FFD7F)) 
    g61_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF9F7C3FFFBF)) 
    g61_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7BBBE3FFF3F)) 
    g61_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFBB707FFFBF)) 
    g61_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b23_n_0));
  LUT6 #(
    .INIT(64'hFFF30FC9B83800FF)) 
    g61_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF007C3F87800FF)) 
    g61_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF10F83707001BF)) 
    g61_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b5_n_0));
  LUT6 #(
    .INIT(64'hFFF00783B078013F)) 
    g61_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b6_n_0));
  LUT6 #(
    .INIT(64'hFFE03F837E3801BF)) 
    g61_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b7_n_0));
  LUT6 #(
    .INIT(64'hF9E2AFADFC38016F)) 
    g61_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b8_n_0));
  LUT6 #(
    .INIT(64'hF7F29EADF2781AFF)) 
    g61_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b9_n_0));
  LUT6 #(
    .INIT(64'h5FFE12FD33C1801F)) 
    g62_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b0_n_0));
  LUT6 #(
    .INIT(64'h3FDF10EC91E7808B)) 
    g62_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b1_n_0));
  LUT6 #(
    .INIT(64'hBFFE107B21638003)) 
    g62_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFE13FC13C1001F)) 
    g62_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b11_n_0));
  LUT6 #(
    .INIT(64'h7FFE317F35410017)) 
    g62_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b12_n_0));
  LUT6 #(
    .INIT(64'h7FFE31FB3B218007)) 
    g62_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b13_n_0));
  LUT6 #(
    .INIT(64'hBFFF237C1FC3800B)) 
    g62_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFF12F93303001B)) 
    g62_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b15_n_0));
  LUT6 #(
    .INIT(64'hBFBC4BCB9D8E8353)) 
    g62_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFEFBE9FB46FD53)) 
    g62_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b17_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFB50D7EDB)) 
    g62_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b18_n_0));
  LUT6 #(
    .INIT(64'h7FFDB7F9DF83FFDF)) 
    g62_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b19_n_0));
  LUT6 #(
    .INIT(64'hBFFF12F839CF805D)) 
    g62_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7EFBF927FFF7)) 
    g62_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b20_n_0));
  LUT6 #(
    .INIT(64'hBFFFFF7B93CDFFFB)) 
    g62_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b21_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF7D9F45FFF3)) 
    g62_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFEF9B30BFFFB)) 
    g62_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b23_n_0));
  LUT6 #(
    .INIT(64'h9FFF00791B490013)) 
    g62_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b3_n_0));
  LUT6 #(
    .INIT(64'h3FFF207C3D670017)) 
    g62_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b4_n_0));
  LUT6 #(
    .INIT(64'h3FFF32FC33038007)) 
    g62_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFE207C1FC1800B)) 
    g62_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b6_n_0));
  LUT6 #(
    .INIT(64'hBFFF13F83303001B)) 
    g62_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b7_n_0));
  LUT6 #(
    .INIT(64'h2F9E336B2543000B)) 
    g62_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b8_n_0));
  LUT6 #(
    .INIT(64'hAF7E037917218197)) 
    g62_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b9_n_0));
  LUT6 #(
    .INIT(64'h07FFFB26A9893815)) 
    g63_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b0_n_0));
  LUT6 #(
    .INIT(64'h0BFFFA37C0102014)) 
    g63_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b1_n_0));
  LUT6 #(
    .INIT(64'h1BFFF63750185800)) 
    g63_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b10_n_0));
  LUT6 #(
    .INIT(64'h03FFF5BF88905801)) 
    g63_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b11_n_0));
  LUT6 #(
    .INIT(64'h1BFFF3A788006801)) 
    g63_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b12_n_0));
  LUT6 #(
    .INIT(64'h03FFF7FFC8904000)) 
    g63_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFFDB7D0187000)) 
    g63_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b14_n_0));
  LUT6 #(
    .INIT(64'h0BFFFB6FD0805000)) 
    g63_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b15_n_0));
  LUT6 #(
    .INIT(64'h97FFCD759898D82F)) 
    g63_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b16_n_0));
  LUT6 #(
    .INIT(64'h7AFBC6EE8C88DBD7)) 
    g63_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b17_n_0));
  LUT6 #(
    .INIT(64'h93FDFAF7C811CBF6)) 
    g63_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b18_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFB7DC11CFFF)) 
    g63_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b19_n_0));
  LUT6 #(
    .INIT(64'h09FDF726E1191801)) 
    g63_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b2_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFE7D800DFFF)) 
    g63_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9890DFFF)) 
    g63_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b21_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFF7CC18CFFF)) 
    g63_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b22_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFEFD881DFFF)) 
    g63_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b23_n_0));
  LUT6 #(
    .INIT(64'h19FFF46FB4880000)) 
    g63_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b3_n_0));
  LUT6 #(
    .INIT(64'h17FFF577E1100800)) 
    g63_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b4_n_0));
  LUT6 #(
    .INIT(64'h03FFF53FC0901001)) 
    g63_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b5_n_0));
  LUT6 #(
    .INIT(64'h0FFFFF37C0181000)) 
    g63_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b6_n_0));
  LUT6 #(
    .INIT(64'h0BFFFBEFC0801000)) 
    g63_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b7_n_0));
  LUT6 #(
    .INIT(64'h41FFF1B798905801)) 
    g63_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b8_n_0));
  LUT6 #(
    .INIT(64'h0FF1F67690085814)) 
    g63_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b9_n_0));
  LUT6 #(
    .INIT(64'h086FDDFAFE3C4841)) 
    g64_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b0_n_0));
  LUT6 #(
    .INIT(64'h185F9DF77E85E040)) 
    g64_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b1_n_0));
  LUT6 #(
    .INIT(64'h08BFFEFFFF170880)) 
    g64_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b10_n_0));
  LUT6 #(
    .INIT(64'h007FFFF3FC229F80)) 
    g64_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b11_n_0));
  LUT6 #(
    .INIT(64'h01BFFFF67F398500)) 
    g64_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b12_n_0));
  LUT6 #(
    .INIT(64'h003FFFF7FC068500)) 
    g64_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b13_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFB7F8C0900)) 
    g64_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b14_n_0));
  LUT6 #(
    .INIT(64'h00BFFFFEFCBF0F00)) 
    g64_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b15_n_0));
  LUT6 #(
    .INIT(64'hDF7F7F46D5BC8E2A)) 
    g64_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b16_n_0));
  LUT6 #(
    .INIT(64'hD3FFBF0AEFD2A8D5)) 
    g64_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b17_n_0));
  LUT6 #(
    .INIT(64'hF37FDFFBFFBABAFF)) 
    g64_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b18_n_0));
  LUT6 #(
    .INIT(64'hED3FFF2F7DC328FF)) 
    g64_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b19_n_0));
  LUT6 #(
    .INIT(64'h011FFFF7FC938180)) 
    g64_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b2_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFE7E8A9DFF)) 
    g64_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b20_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFDC49BFF)) 
    g64_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b21_n_0));
  LUT6 #(
    .INIT(64'hFF3FFFFF7E8C1BFF)) 
    g64_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b22_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFEFCBF1DFF)) 
    g64_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b23_n_0));
  LUT6 #(
    .INIT(64'h101FFFFFEC818180)) 
    g64_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b3_n_0));
  LUT6 #(
    .INIT(64'h017FFFFA7C1B8900)) 
    g64_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b4_n_0));
  LUT6 #(
    .INIT(64'h003FFFFFFC268100)) 
    g64_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b5_n_0));
  LUT6 #(
    .INIT(64'h00FFFFF37C0C0100)) 
    g64_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b6_n_0));
  LUT6 #(
    .INIT(64'h00BFFFFEFE3F0300)) 
    g64_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b7_n_0));
  LUT6 #(
    .INIT(64'h95DF3FFAD5978E00)) 
    g64_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b8_n_0));
  LUT6 #(
    .INIT(64'h14BF9EF266039B00)) 
    g64_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b9_n_0));
  LUT6 #(
    .INIT(64'h064EFBDF0CC3FA0B)) 
    g65_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b0_n_0));
  LUT6 #(
    .INIT(64'h0414F9FE7E07C8A2)) 
    g65_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b1_n_0));
  LUT6 #(
    .INIT(64'h041FFFFF77CDF1E0)) 
    g65_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b10_n_0));
  LUT6 #(
    .INIT(64'h021FFFFF37CFD8C0)) 
    g65_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b11_n_0));
  LUT6 #(
    .INIT(64'h8017FFFF2FEDF890)) 
    g65_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b12_n_0));
  LUT6 #(
    .INIT(64'h0617FFFF3FC9D0B0)) 
    g65_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b13_n_0));
  LUT6 #(
    .INIT(64'h020BFFFE37E7F190)) 
    g65_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b14_n_0));
  LUT6 #(
    .INIT(64'h040BFFFF2FE9C8B0)) 
    g65_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b15_n_0));
  LUT6 #(
    .INIT(64'hB4AFFDEE7449D392)) 
    g65_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b16_n_0));
  LUT6 #(
    .INIT(64'hD507F5FEF761BBDD)) 
    g65_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b17_n_0));
  LUT6 #(
    .INIT(64'h9BD7FFEDEDC9CBB1)) 
    g65_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b18_n_0));
  LUT6 #(
    .INIT(64'h6BFBFFF7BFC7C99F)) 
    g65_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b19_n_0));
  LUT6 #(
    .INIT(64'h8603FFFE3FF7E850)) 
    g65_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFFFE7E5E39F)) 
    g65_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC9D1BF)) 
    g65_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b21_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFFFF7E7F19F)) 
    g65_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFEFE9CBBF)) 
    g65_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b23_n_0));
  LUT6 #(
    .INIT(64'h020DFFDF7FC1E000)) 
    g65_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b3_n_0));
  LUT6 #(
    .INIT(64'h8003FFFF27C3E858)) 
    g65_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b4_n_0));
  LUT6 #(
    .INIT(64'h0203FFFF3FE1C030)) 
    g65_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b5_n_0));
  LUT6 #(
    .INIT(64'h021FFFFE37E3E030)) 
    g65_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b6_n_0));
  LUT6 #(
    .INIT(64'h040BFFFF2FE1D830)) 
    g65_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b7_n_0));
  LUT6 #(
    .INIT(64'h140BFBEE2461D9C6)) 
    g65_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b8_n_0));
  LUT6 #(
    .INIT(64'hB644FBFE676DE9E4)) 
    g65_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b9_n_0));
  LUT6 #(
    .INIT(64'h9C607FBFE7F71E09)) 
    g66_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b0_n_0));
  LUT6 #(
    .INIT(64'hF001FF9F8773BA2B)) 
    g66_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b1_n_0));
  LUT6 #(
    .INIT(64'h68017FFFC25FC634)) 
    g66_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b10_n_0));
  LUT6 #(
    .INIT(64'h48007FFF23F70823)) 
    g66_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b11_n_0));
  LUT6 #(
    .INIT(64'h4800BFFF467F5B3D)) 
    g66_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b12_n_0));
  LUT6 #(
    .INIT(64'hF063FFFF87FFA417)) 
    g66_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b13_n_0));
  LUT6 #(
    .INIT(64'hD8413FFF877FDB05)) 
    g66_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b14_n_0));
  LUT6 #(
    .INIT(64'hD861BFFF86FE2B1B)) 
    g66_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b15_n_0));
  LUT6 #(
    .INIT(64'h4CBD6FDF36E7CA03)) 
    g66_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b16_n_0));
  LUT6 #(
    .INIT(64'h5B7BFF5FA67AC814)) 
    g66_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b17_n_0));
  LUT6 #(
    .INIT(64'h68FBBFFF9A564D17)) 
    g66_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b18_n_0));
  LUT6 #(
    .INIT(64'h5ECD7FFFDFFE0925)) 
    g66_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b19_n_0));
  LUT6 #(
    .INIT(64'hC801BFFF434E0709)) 
    g66_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b2_n_0));
  LUT6 #(
    .INIT(64'h5FFF7FFFEE7EC131)) 
    g66_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b20_n_0));
  LUT6 #(
    .INIT(64'h6FFFBFFFFFFEE705)) 
    g66_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b21_n_0));
  LUT6 #(
    .INIT(64'hDFFF3FFFFF7E1A35)) 
    g66_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b22_n_0));
  LUT6 #(
    .INIT(64'hDFFFBFFFFEFF2B3B)) 
    g66_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b23_n_0));
  LUT6 #(
    .INIT(64'h3022FFFF26F7020B)) 
    g66_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b3_n_0));
  LUT6 #(
    .INIT(64'h3020FFFF827E3F21)) 
    g66_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b4_n_0));
  LUT6 #(
    .INIT(64'h1063FFFF43FE2401)) 
    g66_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b5_n_0));
  LUT6 #(
    .INIT(64'h18413FFF877E1B01)) 
    g66_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b6_n_0));
  LUT6 #(
    .INIT(64'h1861BFFF86FF2B03)) 
    g66_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b7_n_0));
  LUT6 #(
    .INIT(64'h60410FFFA2726616)) 
    g66_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b8_n_0));
  LUT6 #(
    .INIT(64'h50631FBF62EB5D0D)) 
    g66_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b9_n_0));
  LUT6 #(
    .INIT(64'h12B677F9E0B7E142)) 
    g67_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b0_n_0));
  LUT6 #(
    .INIT(64'h13EF1FFBF36FF835)) 
    g67_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b1_n_0));
  LUT6 #(
    .INIT(64'h3DD7B1FFF37FE060)) 
    g67_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b10_n_0));
  LUT6 #(
    .INIT(64'h2EFF73FFF2FFF033)) 
    g67_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b11_n_0));
  LUT6 #(
    .INIT(64'h26E61FFFF227E852)) 
    g67_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b12_n_0));
  LUT6 #(
    .INIT(64'h1FCE7FFFF97FF361)) 
    g67_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b13_n_0));
  LUT6 #(
    .INIT(64'h148733FFFB37F231)) 
    g67_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFBFFF02FF171)) 
    g67_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b15_n_0));
  LUT6 #(
    .INIT(64'h3EFFEEFDE1B6E242)) 
    g67_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b16_n_0));
  LUT6 #(
    .INIT(64'h35FDF6F5EB3F6322)) 
    g67_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b17_n_0));
  LUT6 #(
    .INIT(64'h24FFFBFFFBFFA161)) 
    g67_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b18_n_0));
  LUT6 #(
    .INIT(64'h3DFFF3FFFDAFE161)) 
    g67_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b19_n_0));
  LUT6 #(
    .INIT(64'h3B8F13FFFBFE3114)) 
    g67_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b2_n_0));
  LUT6 #(
    .INIT(64'h1DFFFBFFFFE7E343)) 
    g67_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b20_n_0));
  LUT6 #(
    .INIT(64'h16FFFFFFFFFFF063)) 
    g67_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b21_n_0));
  LUT6 #(
    .INIT(64'h34FFF3FFFFF7F233)) 
    g67_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b22_n_0));
  LUT6 #(
    .INIT(64'h3FFFFBFFFFEFF173)) 
    g67_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b23_n_0));
  LUT6 #(
    .INIT(64'h0BD63BFFF37FE151)) 
    g67_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b3_n_0));
  LUT6 #(
    .INIT(64'h00EEDFFFF227EB70)) 
    g67_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b4_n_0));
  LUT6 #(
    .INIT(64'h008EBFFFF17FF260)) 
    g67_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b5_n_0));
  LUT6 #(
    .INIT(64'h00C7B3FFFB37F230)) 
    g67_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b6_n_0));
  LUT6 #(
    .INIT(64'h01FF7BFFF02FF170)) 
    g67_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b7_n_0));
  LUT6 #(
    .INIT(64'h1EAEDBFDF2FDAA43)) 
    g67_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b8_n_0));
  LUT6 #(
    .INIT(64'h1586BBFBF8B4F2E3)) 
    g67_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b9_n_0));
  LUT6 #(
    .INIT(64'h100331FF9FF37FF3)) 
    g68_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b0_n_0));
  LUT6 #(
    .INIT(64'h800AB63FBF377F89)) 
    g68_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b1_n_0));
  LUT6 #(
    .INIT(64'h20E87C3FFF7F7FB0)) 
    g68_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b10_n_0));
  LUT6 #(
    .INIT(64'h11E1D97FFF37FF3D)) 
    g68_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b11_n_0));
  LUT6 #(
    .INIT(64'hB0272DFFFF7E7FA1)) 
    g68_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b12_n_0));
  LUT6 #(
    .INIT(64'h9087BE3FFFB3FF8B)) 
    g68_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b13_n_0));
  LUT6 #(
    .INIT(64'h21EFDF7FFFBB7F81)) 
    g68_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b14_n_0));
  LUT6 #(
    .INIT(64'h0000003FFF32FFBF)) 
    g68_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b15_n_0));
  LUT6 #(
    .INIT(64'hA30A43EFFFCBFF8C)) 
    g68_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b16_n_0));
  LUT6 #(
    .INIT(64'hB22971BF7D6BFF9A)) 
    g68_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b17_n_0));
  LUT6 #(
    .INIT(64'h918FDE3FDD3FFF33)) 
    g68_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b18_n_0));
  LUT6 #(
    .INIT(64'hB381FC2FFFEA7F08)) 
    g68_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b19_n_0));
  LUT6 #(
    .INIT(64'hA00DD4BFFF727F80)) 
    g68_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b2_n_0));
  LUT6 #(
    .INIT(64'hA3EAE2FFFFFE7F3E)) 
    g68_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b20_n_0));
  LUT6 #(
    .INIT(64'h314F9E3FFFFFFF01)) 
    g68_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b21_n_0));
  LUT6 #(
    .INIT(64'h00A0217FFFFF7F81)) 
    g68_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b22_n_0));
  LUT6 #(
    .INIT(64'h0000003FFFFEFFBF)) 
    g68_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b23_n_0));
  LUT6 #(
    .INIT(64'hB007D07FFFF7FFFF)) 
    g68_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b3_n_0));
  LUT6 #(
    .INIT(64'h3009E53FFFBE7FA9)) 
    g68_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b4_n_0));
  LUT6 #(
    .INIT(64'h9007F63FFFB3FF83)) 
    g68_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b5_n_0));
  LUT6 #(
    .INIT(64'h200F977FFF3B7F81)) 
    g68_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b6_n_0));
  LUT6 #(
    .INIT(64'h0000083FFF32FFBF)) 
    g68_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b7_n_0));
  LUT6 #(
    .INIT(64'hA009E0BFFF73FFA2)) 
    g68_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b8_n_0));
  LUT6 #(
    .INIT(64'h11E7017F9F327F88)) 
    g68_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b9_n_0));
  LUT6 #(
    .INIT(64'hFB462752F3F9735D)) 
    g69_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b0_n_0));
  LUT6 #(
    .INIT(64'h6BE8E17BF7FD3725)) 
    g69_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b1_n_0));
  LUT6 #(
    .INIT(64'h014D3103FFF7E6DD)) 
    g69_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b10_n_0));
  LUT6 #(
    .INIT(64'h99C97FF7FFF33044)) 
    g69_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b11_n_0));
  LUT6 #(
    .INIT(64'h1A138007FFF777B0)) 
    g69_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b12_n_0));
  LUT6 #(
    .INIT(64'h64E00003FFFBB400)) 
    g69_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b13_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFBB7F1)) 
    g69_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF32008)) 
    g69_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b15_n_0));
  LUT6 #(
    .INIT(64'h691ABE5EF7E4B631)) 
    g69_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b16_n_0));
  LUT6 #(
    .INIT(64'hEB1DC35BFDF6E0C9)) 
    g69_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b17_n_0));
  LUT6 #(
    .INIT(64'h0187C143FFF0E1E9)) 
    g69_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b18_n_0));
  LUT6 #(
    .INIT(64'h99F9BEB7FFFFB268)) 
    g69_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b19_n_0));
  LUT6 #(
    .INIT(64'h01651883FFD96444)) 
    g69_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b2_n_0));
  LUT6 #(
    .INIT(64'h1A230007FFFFF398)) 
    g69_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b20_n_0));
  LUT6 #(
    .INIT(64'h64C00003FFFFF7F1)) 
    g69_b21
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b21_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFF408)) 
    g69_b22
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    g69_b23
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b23_n_0));
  LUT6 #(
    .INIT(64'h99C43FF7FFFF36F4)) 
    g69_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b3_n_0));
  LUT6 #(
    .INIT(64'h1A048007FFF77189)) 
    g69_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b4_n_0));
  LUT6 #(
    .INIT(64'h64FB0003FFFBB408)) 
    g69_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b5_n_0));
  LUT6 #(
    .INIT(64'h00000007FFF3B7F9)) 
    g69_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF32000)) 
    g69_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b7_n_0));
  LUT6 #(
    .INIT(64'h3BAC4EB6F7FF737C)) 
    g69_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b8_n_0));
  LUT6 #(
    .INIT(64'h6B9A08FBFFFD7754)) 
    g69_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFE727FFFFFFFFF)) 
    g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFEE2FE7FFFFFFF)) 
    g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFB37FFFFFFFFF)) 
    g6_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF47FFFFFFFFF)) 
    g6_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    g6_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFE17FFFFFFFFF)) 
    g6_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF67FFFFFFFFF)) 
    g6_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFE67FFFFFFFFF)) 
    g6_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFA83EFFFFFFFF)) 
    g6_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEBFFFFFFFFF)) 
    g6_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFEFA9F7FFFFFFF)) 
    g6_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFC47FFFFFFFFF)) 
    g6_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFEF3FF7FFFFFFF)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFE1FFFFFFFFFF)) 
    g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    g6_b4
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF07FFFFFFFFF)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF07FFFFFFFFF)) 
    g6_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFE67FFFFFFFFF)) 
    g6_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFE645EFFFFFFFF)) 
    g6_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFF74FFBFFFFFFF)) 
    g6_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF2FBBA2)) 
    g70_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF7F72C2)) 
    g70_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBE7F)) 
    g70_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF3BF)) 
    g70_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF70)) 
    g70_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g70_b12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFB0)) 
    g70_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g70_b13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFB0)) 
    g70_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g70_b14_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    g70_b15
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g70_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEEBD)) 
    g70_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFE03DF)) 
    g70_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC760)) 
    g70_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEBF)) 
    g70_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7A7D)) 
    g70_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g70_b20
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g70_b20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g70_b21
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g70_b21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    g70_b22
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g70_b22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3FBF)) 
    g70_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    g70_b4
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g70_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB300)) 
    g70_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3B00)) 
    g70_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b6_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    g70_b7
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g70_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF3180)) 
    g70_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFF96E0)) 
    g70_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b9_n_0));
  LUT6 #(
    .INIT(64'h1F41C30017F3F33F)) 
    g71_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b0_n_0));
  LUT6 #(
    .INIT(64'hFFBAEFFFE2F7F7BF)) 
    g71_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF9F)) 
    g71_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFB3F)) 
    g71_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF77F)) 
    g71_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBF)) 
    g71_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBF)) 
    g71_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFD7)) 
    g71_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g71_b15_n_0));
  LUT6 #(
    .INIT(64'h1F41EA0017FFE29F)) 
    g71_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b16_n_0));
  LUT6 #(
    .INIT(64'hFFBAD1FFE2FFF7FF)) 
    g71_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFF7FF)) 
    g71_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFD5F)) 
    g71_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFBBF)) 
    g71_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    g71_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFB3F)) 
    g71_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF3BF)) 
    g71_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFD7)) 
    g71_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g71_b7_n_0));
  LUT6 #(
    .INIT(64'h1F41F40017FFF17F)) 
    g71_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b8_n_0));
  LUT6 #(
    .INIT(64'hFFBAF9FFE2FFF75F)) 
    g71_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b9_n_0));
  LUT6 #(
    .INIT(64'h3EFEFBD41F2F3FFB)) 
    g72_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b0_n_0));
  LUT6 #(
    .INIT(64'h93FCB56FFFFF7FFD)) 
    g72_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b1_n_0));
  LUT6 #(
    .INIT(64'h3DFFFFFFFFDFFFB3)) 
    g72_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b10_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFFFFFFFFFB7)) 
    g72_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b11_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFF77)) 
    g72_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b12_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFBB)) 
    g72_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b13_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFBB)) 
    g72_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFF5)) 
    g72_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g72_b15_n_0));
  LUT6 #(
    .INIT(64'hCEFEFDB81F2FFF68)) 
    g72_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b16_n_0));
  LUT6 #(
    .INIT(64'hF3FCB667FFFF3F3B)) 
    g72_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b17_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFDFFFCD)) 
    g72_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b18_n_0));
  LUT6 #(
    .INIT(64'h9FFFFFFFFFFFFFF7)) 
    g72_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b19_n_0));
  LUT6 #(
    .INIT(64'h7DFFFE3FFFDFFFBF)) 
    g72_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFBB)) 
    g72_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFF7F)) 
    g72_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b4_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFB3)) 
    g72_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b5_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFF3B)) 
    g72_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFF5)) 
    g72_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g72_b7_n_0));
  LUT6 #(
    .INIT(64'h9EFEFD381F2FDF93)) 
    g72_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b8_n_0));
  LUT6 #(
    .INIT(64'h73FCB6E7FFFFFF73)) 
    g72_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b9_n_0));
  LUT6 #(
    .INIT(64'hD98F9441C1F4F3F1)) 
    g73_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b0_n_0));
  LUT6 #(
    .INIT(64'h877F7FFEFFEFF7F9)) 
    g73_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b1_n_0));
  LUT6 #(
    .INIT(64'hA7FFFFFFFFFFFFFF)) 
    g73_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b10_n_0));
  LUT6 #(
    .INIT(64'hBBFFFFFFFFFFFFFB)) 
    g73_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b11_n_0));
  LUT6 #(
    .INIT(64'h13FFFFFFFFFFFFF7)) 
    g73_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b12_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFB)) 
    g73_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b13_n_0));
  LUT6 #(
    .INIT(64'hB3FFFFFFFFFFFFFB)) 
    g73_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5FFFFFFD)) 
    g73_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g73_b15_n_0));
  LUT6 #(
    .INIT(64'h948F945E01F4F7FD)) 
    g73_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b16_n_0));
  LUT6 #(
    .INIT(64'hFF7F7FF9FFEFF3FC)) 
    g73_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b17_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFFFF)) 
    g73_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b18_n_0));
  LUT6 #(
    .INIT(64'h93FFFFFFFFFFFFFF)) 
    g73_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b19_n_0));
  LUT6 #(
    .INIT(64'h25FFFFF9FFFFFFF9)) 
    g73_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b2_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    g73_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    g73_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g73_b3_n_0));
  LUT6 #(
    .INIT(64'h87FFFFFFFFFFFFF7)) 
    g73_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b4_n_0));
  LUT6 #(
    .INIT(64'hABFFFFFFFFFFFFFB)) 
    g73_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b5_n_0));
  LUT6 #(
    .INIT(64'h13FFFFFFFFFFFFF3)) 
    g73_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5FFFFFFD)) 
    g73_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g73_b7_n_0));
  LUT6 #(
    .INIT(64'hF98F943801F4FDFB)) 
    g73_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b8_n_0));
  LUT6 #(
    .INIT(64'hFF7F7FDFFFEFFFF7)) 
    g73_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b9_n_0));
  LUT6 #(
    .INIT(64'hF83FFFFFFFFFFFAF)) 
    g74_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b0_n_0));
  LUT6 #(
    .INIT(64'hF83FFFFFFFFFFF7F)) 
    g74_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC7FFFFFF)) 
    g74_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b10_n_0));
  LUT6 #(
    .INIT(64'hFC7FFFFFFFFFFFFF)) 
    g74_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b11_n_0));
  LUT6 #(
    .INIT(64'hF83FFFFFFFFFFFFF)) 
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
    .INIT(32'hC7FFFFFF)) 
    g74_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b13_n_0));
  LUT6 #(
    .INIT(64'hF87FFFFFFFFFFFFF)) 
    g74_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b14_n_0));
  LUT6 #(
    .INIT(64'hF87FFFFFFFFFFFFF)) 
    g74_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b15_n_0));
  LUT6 #(
    .INIT(64'hE87FFFFFFFFFFF3E)) 
    g74_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b16_n_0));
  LUT6 #(
    .INIT(64'hE7DFFFFFFFFFFF7F)) 
    g74_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b17_n_0));
  LUT6 #(
    .INIT(64'hEBFFFFFFFFFFFFFF)) 
    g74_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b18_n_0));
  LUT6 #(
    .INIT(64'hF99FFFFFFFFFFFFF)) 
    g74_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b19_n_0));
  LUT6 #(
    .INIT(64'hF07FFFFFFFFFFFFF)) 
    g74_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b2_n_0));
  LUT6 #(
    .INIT(64'hFB7FFFFFFFFFFFFF)) 
    g74_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC7FFFFFF)) 
    g74_b3
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b3_n_0));
  LUT6 #(
    .INIT(64'hF87FFFFFFFFFFFFF)) 
    g74_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b4_n_0));
  LUT5 #(
    .INIT(32'hC7FFFFFF)) 
    g74_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b5_n_0));
  LUT6 #(
    .INIT(64'hF83FFFFFFFFFFFFF)) 
    g74_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b6_n_0));
  LUT6 #(
    .INIT(64'hF87FFFFFFFFFFFFF)) 
    g74_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b7_n_0));
  LUT6 #(
    .INIT(64'hF87FFFFFFFFFFFFF)) 
    g74_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b8_n_0));
  LUT5 #(
    .INIT(32'hE7FFFFFF)) 
    g74_b9
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g74_b9_n_0));
  LUT6 #(
    .INIT(64'hBFD7FFFFFFFFFFFB)) 
    g75_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b0_n_0));
  LUT6 #(
    .INIT(64'h6FE7FFFFFFFFFFF6)) 
    g75_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b1_n_0));
  LUT6 #(
    .INIT(64'h3FA9FFFFFFFFFFF7)) 
    g75_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b16_n_0));
  LUT6 #(
    .INIT(64'h3F5DFFFFFFFFFFF3)) 
    g75_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b17_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    g75_b18
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g75_b18_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    g75_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b19_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    g75_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b2_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    g75_b20
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b20_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    g75_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b3_n_0));
  LUT6 #(
    .INIT(64'hFF9FFFFFFFFFFFFF)) 
    g75_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b4_n_0));
  LUT6 #(
    .INIT(64'hFFC7FFFFFFFFFFFF)) 
    g75_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    g75_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    g75_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b9_n_0));
  LUT6 #(
    .INIT(64'hF7EBBFFFFFFFFFFF)) 
    g76_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b0_n_0));
  LUT6 #(
    .INIT(64'hFAFB9FFFFFFFFFFF)) 
    g76_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b1_n_0));
  LUT6 #(
    .INIT(64'hFFE7FFFFFFFFFFFF)) 
    g76_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b10_n_0));
  LUT6 #(
    .INIT(64'hF3FA3FFFFFFFFFFF)) 
    g76_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b16_n_0));
  LUT6 #(
    .INIT(64'hF7FCFFFFFFFFFFFF)) 
    g76_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b17_n_0));
  LUT6 #(
    .INIT(64'hFFF39FFFFFFFFFFF)) 
    g76_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    g76_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b2_n_0));
  LUT6 #(
    .INIT(64'hFFEE1FFFFFFFFFFF)) 
    g76_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b8_n_0));
  LUT6 #(
    .INIT(64'hFFE83FFFFFFFFFFF)) 
    g76_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b9_n_0));
  LUT6 #(
    .INIT(64'hEBDE17FFFFFFFFFF)) 
    g77_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b0_n_0));
  LUT6 #(
    .INIT(64'hFB5FCFFFFFFFFFFF)) 
    g77_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    g77_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    g77_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFEF5FFFFFFFFFF)) 
    g77_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b16_n_0));
  LUT6 #(
    .INIT(64'hFFDEEDFFFFFFFFFF)) 
    g77_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b17_n_0));
  LUT6 #(
    .INIT(64'hFF3EFFFFFFFFFFFF)) 
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
    .INIT(64'hF4FFDDFFFFFFFFFF)) 
    g77_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b2_n_0));
  LUT6 #(
    .INIT(64'hFF5EEFFFFFFFFFFF)) 
    g77_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b3_n_0));
  LUT6 #(
    .INIT(64'hECFFB7FFFFFFFFFF)) 
    g77_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b8_n_0));
  LUT6 #(
    .INIT(64'h0FBEB1FFFFFFFFFF)) 
    g77_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b9_n_0));
  LUT6 #(
    .INIT(64'hC2FFF93FC0FFFF92)) 
    g78_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b0_n_0));
  LUT6 #(
    .INIT(64'hFDFFF1BEB07FFF83)) 
    g78_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    g78_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b10_n_0));
  LUT6 #(
    .INIT(64'hEE35E39F3F079E6C)) 
    g78_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b16_n_0));
  LUT6 #(
    .INIT(64'hF7FDF2DE3007C201)) 
    g78_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFBFCFFFFDFF)) 
    g78_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF77FFFFFFFFF)) 
    g78_b19
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b19_n_0));
  LUT6 #(
    .INIT(64'hFFFBF65F7FFFFC7D)) 
    g78_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFBE7FFFFFFFFFF)) 
    g78_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b3_n_0));
  LUT6 #(
    .INIT(64'h2CF9FE9BCFFFFFFF)) 
    g78_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b8_n_0));
  LUT6 #(
    .INIT(64'h1F0DFD67FFFFFFFE)) 
    g78_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b9_n_0));
  LUT6 #(
    .INIT(64'h5B70BF7E0AFFFBFF)) 
    g79_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b0_n_0));
  LUT6 #(
    .INIT(64'hE600ADFFF7FF87FF)) 
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
    .INIT(64'hFFFFFFA9BFFFFFFF)) 
    g79_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF9FDFFFFFFF)) 
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
    .INIT(64'hFFFFFF5FF8F783E2)) 
    g79_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE81E00FFFDC)) 
    g79_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b9_n_0));
  LUT6 #(
    .INIT(64'h4DDFEF7FE7FFFFFF)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h2E7DEEEFF7FFFFFF)) 
    g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF6FFFFFFFFF)) 
    g7_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE67FFFFFFFF)) 
    g7_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF67FFFFFFFF)) 
    g7_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE77FFFFFFFF)) 
    g7_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    g7_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g7_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE67FFFFFFFF)) 
    g7_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b15_n_0));
  LUT6 #(
    .INIT(64'h9D6FED09EFFFFFFF)) 
    g7_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b16_n_0));
  LUT6 #(
    .INIT(64'h96CFEF95FFFFFFFF)) 
    g7_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b17_n_0));
  LUT6 #(
    .INIT(64'h6FBFE1FFF7FFFFFF)) 
    g7_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b18_n_0));
  LUT6 #(
    .INIT(64'hFFBE1BE7F7FFFFFF)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'hDFFFFE6FFFFFFFFF)) 
    g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE67FFFFFFFF)) 
    g7_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g7_b5_n_0));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE67FFFFFFFF)) 
    g7_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'hF1F81BE7EFFFFFFF)) 
    g7_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b8_n_0));
  LUT6 #(
    .INIT(64'hFCFFF3F5FBFFFFFF)) 
    g7_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFEDF87FE)) 
    g80_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD21E8F07FD)) 
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
    .INIT(64'hFFFFFFDDFF7FF803)) 
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
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
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
    .INIT(64'hF78B60B77F5CA3FF)) 
    g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'hA5FA41E6FF3F67F9)) 
    g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'hFD357FB7FFFFFFFF)) 
    g8_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b10_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFF7FFFFFFFF)) 
    g8_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF77FFFFFFF)) 
    g8_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE67FFFFFFF)) 
    g8_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF77FFFFFFF)) 
    g8_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE67FFFFFFF)) 
    g8_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b15_n_0));
  LUT6 #(
    .INIT(64'hEF6861DEFEDF0DF8)) 
    g8_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b16_n_0));
  LUT6 #(
    .INIT(64'h777DFE4AFF3FEBFD)) 
    g8_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b17_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFBF7FFFF7FF)) 
    g8_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b18_n_0));
  LUT6 #(
    .INIT(64'h7CF5FFE7FEFFFFFC)) 
    g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFA7FFFFFFFF)) 
    g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE67FFFFFFF)) 
    g8_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF67FFFFFFF)) 
    g8_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF77FFFFFFF)) 
    g8_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE67FFFFFFF)) 
    g8_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'hCFD842F65E7D3F0F)) 
    g8_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b8_n_0));
  LUT6 #(
    .INIT(64'h264E9DF67FBE7FF1)) 
    g8_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE77E5E4B0)) 
    g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFA6FFFF07F)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE77FFFFCF)) 
    g9_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    g9_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE77FFFFFF)) 
    g9_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF67FFFFFF)) 
    g9_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b13_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g9_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE67FFFFFF)) 
    g9_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEA0F)) 
    g9_b16
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAFF3F7FF)) 
    g9_b17
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDF7FFFDF0)) 
    g9_b18
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FEBFFFF)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE67FFFFFF)) 
    g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF67FFFFFF)) 
    g9_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b5_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    g9_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE67FFFFFF)) 
    g9_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FE7E47F)) 
    g9_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF6DFBE1BF)) 
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(g7_b10_n_0),
        .I1(g6_b10_n_0),
        .I2(a[7]),
        .I3(g5_b10_n_0),
        .I4(a[6]),
        .I5(g4_b10_n_0),
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
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_12 
       (.I0(g70_b11_n_0),
        .I1(g71_b11_n_0),
        .O(\spo[11]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(g68_b11_n_0),
        .I1(g69_b11_n_0),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(g66_b11_n_0),
        .I1(g67_b11_n_0),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_15 
       (.I0(g64_b11_n_0),
        .I1(g65_b11_n_0),
        .O(\spo[11]_INST_0_i_15_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_16 
       (.I0(g74_b11_n_0),
        .I1(a[7]),
        .I2(g73_b11_n_0),
        .I3(a[6]),
        .I4(g72_b11_n_0),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[11]_INST_0_i_17 
       (.I0(g79_b11_n_0),
        .I1(a[7]),
        .I2(g77_b11_n_0),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(\spo[11]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_43_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF8 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_44_n_0 ),
        .I1(\spo[11]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_47_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_48_n_0 ),
        .I1(\spo[11]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_51_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(g30_b11_n_0),
        .I1(g31_b11_n_0),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(g28_b11_n_0),
        .I1(g29_b11_n_0),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(g26_b11_n_0),
        .I1(g27_b11_n_0),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(g24_b11_n_0),
        .I1(g25_b11_n_0),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(g22_b11_n_0),
        .I1(g23_b11_n_0),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(g20_b11_n_0),
        .I1(g21_b11_n_0),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(g18_b11_n_0),
        .I1(g19_b11_n_0),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(g16_b11_n_0),
        .I1(g17_b11_n_0),
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
       (.I0(g14_b11_n_0),
        .I1(g15_b11_n_0),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(g12_b11_n_0),
        .I1(g13_b11_n_0),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(g10_b11_n_0),
        .I1(g11_b11_n_0),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(g8_b11_n_0),
        .I1(g9_b11_n_0),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \spo[11]_INST_0_i_34 
       (.I0(g2_b11_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g0_b11_n_0),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_35 
       (.I0(g7_b11_n_0),
        .I1(g6_b11_n_0),
        .I2(a[7]),
        .I3(g5_b11_n_0),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(g38_b11_n_0),
        .I1(g39_b11_n_0),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_37 
       (.I0(g36_b11_n_0),
        .I1(g37_b11_n_0),
        .O(\spo[11]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(g34_b11_n_0),
        .I1(g35_b11_n_0),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(g32_b11_n_0),
        .I1(g33_b11_n_0),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(g46_b11_n_0),
        .I1(g47_b11_n_0),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(g44_b11_n_0),
        .I1(g45_b11_n_0),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(g42_b11_n_0),
        .I1(g43_b11_n_0),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(g40_b11_n_0),
        .I1(g41_b11_n_0),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_44 
       (.I0(g54_b11_n_0),
        .I1(g55_b11_n_0),
        .O(\spo[11]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_45 
       (.I0(g52_b11_n_0),
        .I1(g53_b11_n_0),
        .O(\spo[11]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(g50_b11_n_0),
        .I1(g51_b11_n_0),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_47 
       (.I0(g48_b11_n_0),
        .I1(g49_b11_n_0),
        .O(\spo[11]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_48 
       (.I0(g62_b11_n_0),
        .I1(g63_b11_n_0),
        .O(\spo[11]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_49 
       (.I0(g60_b11_n_0),
        .I1(g61_b11_n_0),
        .O(\spo[11]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_50 
       (.I0(g58_b11_n_0),
        .I1(g59_b11_n_0),
        .O(\spo[11]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_51 
       (.I0(g56_b11_n_0),
        .I1(g57_b11_n_0),
        .O(\spo[11]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_30_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_31_n_0 ),
        .I1(\spo[12]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_34_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_35_n_0 ),
        .I1(\spo[12]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_39_n_0 ),
        .I1(\spo[12]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_42_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_43_n_0 ),
        .I1(\spo[12]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_46_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFFFAFF0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_47_n_0 ),
        .I1(g5_b12_n_0),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g0_b12_n_0),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_48_n_0 ),
        .I1(\spo[12]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_51_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  MUXF7 \spo[12]_INST_0_i_18 
       (.I0(g70_b12_n_0),
        .I1(g71_b12_n_0),
        .O(\spo[12]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_19 
       (.I0(g68_b12_n_0),
        .I1(g69_b12_n_0),
        .O(\spo[12]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[12]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF7 \spo[12]_INST_0_i_20 
       (.I0(g66_b12_n_0),
        .I1(g67_b12_n_0),
        .O(\spo[12]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_21 
       (.I0(g64_b12_n_0),
        .I1(g65_b12_n_0),
        .O(\spo[12]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_22 
       (.I0(g72_b12_n_0),
        .I1(g73_b12_n_0),
        .O(\spo[12]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(g54_b12_n_0),
        .I1(g55_b12_n_0),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(g52_b12_n_0),
        .I1(g53_b12_n_0),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_25 
       (.I0(g50_b12_n_0),
        .I1(g51_b12_n_0),
        .O(\spo[12]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(g48_b12_n_0),
        .I1(g49_b12_n_0),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(g62_b12_n_0),
        .I1(g63_b12_n_0),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(g60_b12_n_0),
        .I1(g61_b12_n_0),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(g58_b12_n_0),
        .I1(g59_b12_n_0),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_30 
       (.I0(g56_b12_n_0),
        .I1(g57_b12_n_0),
        .O(\spo[12]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_31 
       (.I0(g38_b12_n_0),
        .I1(g39_b12_n_0),
        .O(\spo[12]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_32 
       (.I0(g36_b12_n_0),
        .I1(g37_b12_n_0),
        .O(\spo[12]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_33 
       (.I0(g34_b12_n_0),
        .I1(g35_b12_n_0),
        .O(\spo[12]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_34 
       (.I0(g32_b12_n_0),
        .I1(g33_b12_n_0),
        .O(\spo[12]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_35 
       (.I0(g46_b12_n_0),
        .I1(g47_b12_n_0),
        .O(\spo[12]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_36 
       (.I0(g44_b12_n_0),
        .I1(g45_b12_n_0),
        .O(\spo[12]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_37 
       (.I0(g42_b12_n_0),
        .I1(g43_b12_n_0),
        .O(\spo[12]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_38 
       (.I0(g40_b12_n_0),
        .I1(g41_b12_n_0),
        .O(\spo[12]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_39 
       (.I0(g22_b12_n_0),
        .I1(g23_b12_n_0),
        .O(\spo[12]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_40 
       (.I0(g20_b12_n_0),
        .I1(g21_b12_n_0),
        .O(\spo[12]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_41 
       (.I0(g18_b12_n_0),
        .I1(g19_b12_n_0),
        .O(\spo[12]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_42 
       (.I0(g16_b12_n_0),
        .I1(g17_b12_n_0),
        .O(\spo[12]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_43 
       (.I0(g30_b12_n_0),
        .I1(g31_b12_n_0),
        .O(\spo[12]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_44 
       (.I0(g28_b12_n_0),
        .I1(g29_b12_n_0),
        .O(\spo[12]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_45 
       (.I0(g26_b12_n_0),
        .I1(g27_b12_n_0),
        .O(\spo[12]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_46 
       (.I0(g24_b12_n_0),
        .I1(g25_b12_n_0),
        .O(\spo[12]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_47 
       (.I0(g6_b12_n_0),
        .I1(g7_b12_n_0),
        .O(\spo[12]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_48 
       (.I0(g14_b12_n_0),
        .I1(g15_b12_n_0),
        .O(\spo[12]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_49 
       (.I0(g12_b12_n_0),
        .I1(g13_b12_n_0),
        .O(\spo[12]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_50 
       (.I0(g10_b12_n_0),
        .I1(g11_b12_n_0),
        .O(\spo[12]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_51 
       (.I0(g8_b12_n_0),
        .I1(g9_b12_n_0),
        .O(\spo[12]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCFFFFBFBCCCCC)) 
    \spo[12]_INST_0_i_8 
       (.I0(g79_b12_n_0),
        .I1(a[8]),
        .I2(a[6]),
        .I3(g74_b12_n_0),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b12_n_0),
        .I5(a[9]),
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
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(g5_b13_n_0),
        .I2(a[7]),
        .I3(g6_b13_n_0),
        .I4(g7_b13_n_0),
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
       (.I0(\spo[16]_INST_0_i_29_n_0 ),
        .I1(\spo[16]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_32_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_33_n_0 ),
        .I1(\spo[16]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_36_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_37_n_0 ),
        .I1(\spo[16]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_40_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_41_n_0 ),
        .I1(\spo[16]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_44_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_45_n_0 ),
        .I1(\spo[16]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_48_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_49_n_0 ),
        .I1(\spo[16]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_52_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_53_n_0 ),
        .I1(\spo[16]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_56_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  MUXF7 \spo[16]_INST_0_i_17 
       (.I0(g70_b16_n_0),
        .I1(g71_b16_n_0),
        .O(\spo[16]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(g68_b16_n_0),
        .I1(g69_b16_n_0),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(g66_b16_n_0),
        .I1(g67_b16_n_0),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[16]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[23]_INST_0_i_8_n_0 ),
        .I5(a[11]),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(g64_b16_n_0),
        .I1(g65_b16_n_0),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_21 
       (.I0(g78_b16_n_0),
        .I1(g79_b16_n_0),
        .O(\spo[16]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_22 
       (.I0(g76_b16_n_0),
        .I1(g77_b16_n_0),
        .O(\spo[16]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_23 
       (.I0(g74_b16_n_0),
        .I1(g75_b16_n_0),
        .O(\spo[16]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_24 
       (.I0(g72_b16_n_0),
        .I1(g73_b16_n_0),
        .O(\spo[16]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_25 
       (.I0(g54_b16_n_0),
        .I1(g55_b16_n_0),
        .O(\spo[16]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_26 
       (.I0(g52_b16_n_0),
        .I1(g53_b16_n_0),
        .O(\spo[16]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(g50_b16_n_0),
        .I1(g51_b16_n_0),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_28 
       (.I0(g48_b16_n_0),
        .I1(g49_b16_n_0),
        .O(\spo[16]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_29 
       (.I0(g62_b16_n_0),
        .I1(g63_b16_n_0),
        .O(\spo[16]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_30 
       (.I0(g60_b16_n_0),
        .I1(g61_b16_n_0),
        .O(\spo[16]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_31 
       (.I0(g58_b16_n_0),
        .I1(g59_b16_n_0),
        .O(\spo[16]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_32 
       (.I0(g56_b16_n_0),
        .I1(g57_b16_n_0),
        .O(\spo[16]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_33 
       (.I0(g38_b16_n_0),
        .I1(g39_b16_n_0),
        .O(\spo[16]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_34 
       (.I0(g36_b16_n_0),
        .I1(g37_b16_n_0),
        .O(\spo[16]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_35 
       (.I0(g34_b16_n_0),
        .I1(g35_b16_n_0),
        .O(\spo[16]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_36 
       (.I0(g32_b16_n_0),
        .I1(g33_b16_n_0),
        .O(\spo[16]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_37 
       (.I0(g46_b16_n_0),
        .I1(g47_b16_n_0),
        .O(\spo[16]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_38 
       (.I0(g44_b16_n_0),
        .I1(g45_b16_n_0),
        .O(\spo[16]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_39 
       (.I0(g42_b16_n_0),
        .I1(g43_b16_n_0),
        .O(\spo[16]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_40 
       (.I0(g40_b16_n_0),
        .I1(g41_b16_n_0),
        .O(\spo[16]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_41 
       (.I0(g22_b16_n_0),
        .I1(g23_b16_n_0),
        .O(\spo[16]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_42 
       (.I0(g20_b16_n_0),
        .I1(g21_b16_n_0),
        .O(\spo[16]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_43 
       (.I0(g18_b16_n_0),
        .I1(g19_b16_n_0),
        .O(\spo[16]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_44 
       (.I0(g16_b16_n_0),
        .I1(g17_b16_n_0),
        .O(\spo[16]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_45 
       (.I0(g30_b16_n_0),
        .I1(g31_b16_n_0),
        .O(\spo[16]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_46 
       (.I0(g28_b16_n_0),
        .I1(g29_b16_n_0),
        .O(\spo[16]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_47 
       (.I0(g26_b16_n_0),
        .I1(g27_b16_n_0),
        .O(\spo[16]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_48 
       (.I0(g24_b16_n_0),
        .I1(g25_b16_n_0),
        .O(\spo[16]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_49 
       (.I0(g6_b16_n_0),
        .I1(g7_b16_n_0),
        .O(\spo[16]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_50 
       (.I0(g4_b16_n_0),
        .I1(g5_b16_n_0),
        .O(\spo[16]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_51 
       (.I0(g2_b16_n_0),
        .I1(g3_b16_n_0),
        .O(\spo[16]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_52 
       (.I0(g0_b16_n_0),
        .I1(g1_b16_n_0),
        .O(\spo[16]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_53 
       (.I0(g14_b16_n_0),
        .I1(g15_b16_n_0),
        .O(\spo[16]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_54 
       (.I0(g12_b16_n_0),
        .I1(g13_b16_n_0),
        .O(\spo[16]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_55 
       (.I0(g10_b16_n_0),
        .I1(g11_b16_n_0),
        .O(\spo[16]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_56 
       (.I0(g8_b16_n_0),
        .I1(g9_b16_n_0),
        .O(\spo[16]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[16]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_28_n_0 ),
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
       (.I0(\spo[19]_INST_0_i_27_n_0 ),
        .I1(\spo[19]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_30_n_0 ),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_31_n_0 ),
        .I1(\spo[19]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_34_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_35_n_0 ),
        .I1(\spo[19]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_38_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_39_n_0 ),
        .I1(\spo[19]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_42_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_43_n_0 ),
        .I1(\spo[19]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_46_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFF0AFCFCFCFCF)) 
    \spo[19]_INST_0_i_15 
       (.I0(g6_b19_n_0),
        .I1(\spo[19]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(a[6]),
        .I4(g3_b19_n_0),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[19]_INST_0_i_16 
       (.I0(\spo[19]_INST_0_i_48_n_0 ),
        .I1(\spo[19]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_50_n_0 ),
        .I4(a[7]),
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
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[19]_INST_0_i_20 
       (.I0(g78_b19_n_0),
        .I1(a[7]),
        .I2(g77_b19_n_0),
        .I3(a[6]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  MUXF7 \spo[19]_INST_0_i_21 
       (.I0(g74_b19_n_0),
        .I1(g75_b19_n_0),
        .O(\spo[19]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_22 
       (.I0(g72_b19_n_0),
        .I1(g73_b19_n_0),
        .O(\spo[19]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_23 
       (.I0(g54_b19_n_0),
        .I1(g55_b19_n_0),
        .O(\spo[19]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_24 
       (.I0(g52_b19_n_0),
        .I1(g53_b19_n_0),
        .O(\spo[19]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_25 
       (.I0(g50_b19_n_0),
        .I1(g51_b19_n_0),
        .O(\spo[19]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_26 
       (.I0(g48_b19_n_0),
        .I1(g49_b19_n_0),
        .O(\spo[19]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_27 
       (.I0(g62_b19_n_0),
        .I1(g63_b19_n_0),
        .O(\spo[19]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_28 
       (.I0(g60_b19_n_0),
        .I1(g61_b19_n_0),
        .O(\spo[19]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_29 
       (.I0(g58_b19_n_0),
        .I1(g59_b19_n_0),
        .O(\spo[19]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_30 
       (.I0(g56_b19_n_0),
        .I1(g57_b19_n_0),
        .O(\spo[19]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_31 
       (.I0(g38_b19_n_0),
        .I1(g39_b19_n_0),
        .O(\spo[19]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_32 
       (.I0(g36_b19_n_0),
        .I1(g37_b19_n_0),
        .O(\spo[19]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_33 
       (.I0(g34_b19_n_0),
        .I1(g35_b19_n_0),
        .O(\spo[19]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_34 
       (.I0(g32_b19_n_0),
        .I1(g33_b19_n_0),
        .O(\spo[19]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_35 
       (.I0(g46_b19_n_0),
        .I1(g47_b19_n_0),
        .O(\spo[19]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_36 
       (.I0(g44_b19_n_0),
        .I1(g45_b19_n_0),
        .O(\spo[19]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_37 
       (.I0(g42_b19_n_0),
        .I1(g43_b19_n_0),
        .O(\spo[19]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_38 
       (.I0(g40_b19_n_0),
        .I1(g41_b19_n_0),
        .O(\spo[19]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_39 
       (.I0(g22_b19_n_0),
        .I1(g23_b19_n_0),
        .O(\spo[19]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_40 
       (.I0(g20_b19_n_0),
        .I1(g21_b19_n_0),
        .O(\spo[19]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_41 
       (.I0(g18_b19_n_0),
        .I1(g19_b19_n_0),
        .O(\spo[19]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_42 
       (.I0(g16_b19_n_0),
        .I1(g17_b19_n_0),
        .O(\spo[19]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_43 
       (.I0(g30_b19_n_0),
        .I1(g31_b19_n_0),
        .O(\spo[19]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_44 
       (.I0(g28_b19_n_0),
        .I1(g29_b19_n_0),
        .O(\spo[19]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_45 
       (.I0(g26_b19_n_0),
        .I1(g27_b19_n_0),
        .O(\spo[19]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_46 
       (.I0(g24_b19_n_0),
        .I1(g25_b19_n_0),
        .O(\spo[19]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_47 
       (.I0(g4_b19_n_0),
        .I1(g5_b19_n_0),
        .O(\spo[19]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_48 
       (.I0(g14_b19_n_0),
        .I1(g15_b19_n_0),
        .O(\spo[19]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_49 
       (.I0(g12_b19_n_0),
        .I1(g13_b19_n_0),
        .O(\spo[19]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_50 
       (.I0(g10_b19_n_0),
        .I1(g11_b19_n_0),
        .O(\spo[19]_INST_0_i_50_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[19]_INST_0_i_8 
       (.I0(\spo[19]_INST_0_i_20_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_9 
       (.I0(\spo[19]_INST_0_i_23_n_0 ),
        .I1(\spo[19]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[19]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_26_n_0 ),
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
       (.I0(\spo[20]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_29_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_30_n_0 ),
        .I1(\spo[20]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_33_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_34_n_0 ),
        .I1(\spo[20]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_37_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_38_n_0 ),
        .I1(\spo[20]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_41_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(\spo[20]_INST_0_i_42_n_0 ),
        .I1(\spo[20]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_45_n_0 ),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  MUXF7 \spo[20]_INST_0_i_15 
       (.I0(g10_b20_n_0),
        .I1(g11_b20_n_0),
        .O(\spo[20]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_16 
       (.I0(g12_b20_n_0),
        .I1(g13_b20_n_0),
        .O(\spo[20]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_17 
       (.I0(g14_b20_n_0),
        .I1(g15_b20_n_0),
        .O(\spo[20]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[20]_INST_0_i_18 
       (.I0(g70_b20_n_0),
        .I1(a[7]),
        .I2(g69_b20_n_0),
        .I3(a[6]),
        .I4(g68_b20_n_0),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  MUXF7 \spo[20]_INST_0_i_19 
       (.I0(g66_b20_n_0),
        .I1(g67_b20_n_0),
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
       (.I0(g64_b20_n_0),
        .I1(g65_b20_n_0),
        .O(\spo[20]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_21 
       (.I0(g74_b20_n_0),
        .I1(g75_b20_n_0),
        .O(\spo[20]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_22 
       (.I0(g54_b20_n_0),
        .I1(g55_b20_n_0),
        .O(\spo[20]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_23 
       (.I0(g52_b20_n_0),
        .I1(g53_b20_n_0),
        .O(\spo[20]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_24 
       (.I0(g50_b20_n_0),
        .I1(g51_b20_n_0),
        .O(\spo[20]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_25 
       (.I0(g48_b20_n_0),
        .I1(g49_b20_n_0),
        .O(\spo[20]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_26 
       (.I0(g62_b20_n_0),
        .I1(g63_b20_n_0),
        .O(\spo[20]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_27 
       (.I0(g60_b20_n_0),
        .I1(g61_b20_n_0),
        .O(\spo[20]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_28 
       (.I0(g58_b20_n_0),
        .I1(g59_b20_n_0),
        .O(\spo[20]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_29 
       (.I0(g56_b20_n_0),
        .I1(g57_b20_n_0),
        .O(\spo[20]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_30 
       (.I0(g38_b20_n_0),
        .I1(g39_b20_n_0),
        .O(\spo[20]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_31 
       (.I0(g36_b20_n_0),
        .I1(g37_b20_n_0),
        .O(\spo[20]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_32 
       (.I0(g34_b20_n_0),
        .I1(g35_b20_n_0),
        .O(\spo[20]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_33 
       (.I0(g32_b20_n_0),
        .I1(g33_b20_n_0),
        .O(\spo[20]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_34 
       (.I0(g46_b20_n_0),
        .I1(g47_b20_n_0),
        .O(\spo[20]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_35 
       (.I0(g44_b20_n_0),
        .I1(g45_b20_n_0),
        .O(\spo[20]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_36 
       (.I0(g42_b20_n_0),
        .I1(g43_b20_n_0),
        .O(\spo[20]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_37 
       (.I0(g40_b20_n_0),
        .I1(g41_b20_n_0),
        .O(\spo[20]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_38 
       (.I0(g22_b20_n_0),
        .I1(g23_b20_n_0),
        .O(\spo[20]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_39 
       (.I0(g20_b20_n_0),
        .I1(g21_b20_n_0),
        .O(\spo[20]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_40 
       (.I0(g18_b20_n_0),
        .I1(g19_b20_n_0),
        .O(\spo[20]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_41 
       (.I0(g16_b20_n_0),
        .I1(g17_b20_n_0),
        .O(\spo[20]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_42 
       (.I0(g30_b20_n_0),
        .I1(g31_b20_n_0),
        .O(\spo[20]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_43 
       (.I0(g28_b20_n_0),
        .I1(g29_b20_n_0),
        .O(\spo[20]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_44 
       (.I0(g26_b20_n_0),
        .I1(g27_b20_n_0),
        .O(\spo[20]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_45 
       (.I0(g24_b20_n_0),
        .I1(g25_b20_n_0),
        .O(\spo[20]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFDAD5D0DFFFFFFFF)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[7]),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(\spo[20]_INST_0_i_17_n_0 ),
        .I5(a[9]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[7]),
        .I4(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8CCFCFFFCFF)) 
    \spo[20]_INST_0_i_8 
       (.I0(g79_b20_n_0),
        .I1(a[8]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(g73_b20_n_0),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_22_n_0 ),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_25_n_0 ),
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
  MUXF7 \spo[23]_INST_0_i_20 
       (.I0(g68_b23_n_0),
        .I1(g69_b23_n_0),
        .O(\spo[23]_INST_0_i_20_n_0 ),
        .S(a[6]));
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
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
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
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_27_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_52_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_53_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_56_n_0 ),
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
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[2]_INST_0_i_22 
       (.I0(g78_b2_n_0),
        .I1(a[7]),
        .I2(g77_b2_n_0),
        .I3(a[6]),
        .I4(g76_b2_n_0),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(g74_b2_n_0),
        .I1(g75_b2_n_0),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(g72_b2_n_0),
        .I1(g73_b2_n_0),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(g54_b2_n_0),
        .I1(g55_b2_n_0),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(g52_b2_n_0),
        .I1(g53_b2_n_0),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(g50_b2_n_0),
        .I1(g51_b2_n_0),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(g48_b2_n_0),
        .I1(g49_b2_n_0),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(g62_b2_n_0),
        .I1(g63_b2_n_0),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(g60_b2_n_0),
        .I1(g61_b2_n_0),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(g58_b2_n_0),
        .I1(g59_b2_n_0),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(g56_b2_n_0),
        .I1(g57_b2_n_0),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(g38_b2_n_0),
        .I1(g39_b2_n_0),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(g36_b2_n_0),
        .I1(g37_b2_n_0),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(g34_b2_n_0),
        .I1(g35_b2_n_0),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(g32_b2_n_0),
        .I1(g33_b2_n_0),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(g46_b2_n_0),
        .I1(g47_b2_n_0),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(g44_b2_n_0),
        .I1(g45_b2_n_0),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(g42_b2_n_0),
        .I1(g43_b2_n_0),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(g40_b2_n_0),
        .I1(g41_b2_n_0),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\spo[2]_INST_0_i_56_n_0 ),
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[7]),
        .I4(\spo[2]_INST_0_i_24_n_0 ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(g75_b3_n_0),
        .I1(g74_b3_n_0),
        .I2(a[7]),
        .I3(g73_b3_n_0),
        .I4(a[6]),
        .I5(g72_b3_n_0),
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
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[3]_INST_0_i_35 
       (.I0(g3_b3_n_0),
        .I1(a[7]),
        .I2(g1_b3_n_0),
        .I3(a[6]),
        .I4(g0_b3_n_0),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_36 
       (.I0(g7_b3_n_0),
        .I1(g6_b3_n_0),
        .I2(a[7]),
        .I3(g5_b3_n_0),
        .I4(a[6]),
        .I5(g4_b3_n_0),
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
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_30_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_31_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(g72_b4_n_0),
        .I1(g73_b4_n_0),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(g74_b4_n_0),
        .I1(g75_b4_n_0),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(g70_b4_n_0),
        .I1(g71_b4_n_0),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(g68_b4_n_0),
        .I1(g69_b4_n_0),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(g66_b4_n_0),
        .I1(g67_b4_n_0),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(g64_b4_n_0),
        .I1(g65_b4_n_0),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_38_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_39_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_40_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_43_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_44_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_47_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_48_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_51_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_52_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(g26_b4_n_0),
        .I1(g27_b4_n_0),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(g20_b4_n_0),
        .I1(g21_b4_n_0),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
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
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \spo[4]_INST_0_i_35 
       (.I0(g2_b4_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g0_b4_n_0),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_36 
       (.I0(g7_b4_n_0),
        .I1(g6_b4_n_0),
        .I2(a[7]),
        .I3(g5_b4_n_0),
        .I4(a[6]),
        .I5(g4_b4_n_0),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(g38_b4_n_0),
        .I1(g39_b4_n_0),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(g36_b4_n_0),
        .I1(g37_b4_n_0),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(g34_b4_n_0),
        .I1(g35_b4_n_0),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000005150510)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g80_b4_n_0),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(g32_b4_n_0),
        .I1(g33_b4_n_0),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(g46_b4_n_0),
        .I1(g47_b4_n_0),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(g44_b4_n_0),
        .I1(g45_b4_n_0),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(g42_b4_n_0),
        .I1(g43_b4_n_0),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(g40_b4_n_0),
        .I1(g41_b4_n_0),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(g54_b4_n_0),
        .I1(g55_b4_n_0),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(g52_b4_n_0),
        .I1(g53_b4_n_0),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(g50_b4_n_0),
        .I1(g51_b4_n_0),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(g48_b4_n_0),
        .I1(g49_b4_n_0),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(g62_b4_n_0),
        .I1(g63_b4_n_0),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_50 
       (.I0(g60_b4_n_0),
        .I1(g61_b4_n_0),
        .O(\spo[4]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(g58_b4_n_0),
        .I1(g59_b4_n_0),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_52 
       (.I0(g56_b4_n_0),
        .I1(g57_b4_n_0),
        .O(\spo[4]_INST_0_i_52_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
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
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_31_n_0 ),
        .I1(\spo[5]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(\spo[5]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_43_n_0 ),
        .I1(\spo[5]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(a[7]),
        .I2(g6_b5_n_0),
        .I3(a[6]),
        .I4(g7_b5_n_0),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_51_n_0 ),
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
       (.I0(g74_b5_n_0),
        .I1(g75_b5_n_0),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(g72_b5_n_0),
        .I1(g73_b5_n_0),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(g54_b5_n_0),
        .I1(g55_b5_n_0),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(g52_b5_n_0),
        .I1(g53_b5_n_0),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(g50_b5_n_0),
        .I1(g51_b5_n_0),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(g48_b5_n_0),
        .I1(g49_b5_n_0),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(g62_b5_n_0),
        .I1(g63_b5_n_0),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(g60_b5_n_0),
        .I1(g61_b5_n_0),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(g58_b5_n_0),
        .I1(g59_b5_n_0),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(g56_b5_n_0),
        .I1(g57_b5_n_0),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(g38_b5_n_0),
        .I1(g39_b5_n_0),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(g36_b5_n_0),
        .I1(g37_b5_n_0),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(g34_b5_n_0),
        .I1(g35_b5_n_0),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(g32_b5_n_0),
        .I1(g33_b5_n_0),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(g46_b5_n_0),
        .I1(g47_b5_n_0),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(g44_b5_n_0),
        .I1(g45_b5_n_0),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(g42_b5_n_0),
        .I1(g43_b5_n_0),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(g40_b5_n_0),
        .I1(g41_b5_n_0),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_41 
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(\spo[5]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_49 
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(\spo[5]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_50 
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(\spo[5]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_51 
       (.I0(g8_b5_n_0),
        .I1(g9_b5_n_0),
        .O(\spo[5]_INST_0_i_51_n_0 ),
        .S(a[6]));
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
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[6]),
        .I1(g79_b5_n_0),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
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
    .INIT(64'hAFCFAFCFAFFFAFF0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(g5_b6_n_0),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g0_b6_n_0),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_48_n_0 ),
        .I1(\spo[6]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_51_n_0 ),
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
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(\spo[6]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_49 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\spo[6]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_50 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\spo[6]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_51 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\spo[6]_INST_0_i_51_n_0 ),
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
