// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec 26 15:17:44 2018
// Host        : logos-xps running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/logos/project_1/project_1.srcs/sources_1/ip/PICTURE/PICTURE_stub.v
// Design      : PICTURE
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *)
module PICTURE(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[12:0],spo[23:0]" */;
  input [12:0]a;
  output [23:0]spo;
endmodule
