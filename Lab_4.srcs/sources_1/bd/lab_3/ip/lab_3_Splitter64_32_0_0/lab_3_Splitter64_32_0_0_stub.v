// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 19 22:26:56 2021
// Host        : DESKTOP-99P6D1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SHR77/ECE1195/Lab_3/Lab_3.srcs/sources_1/bd/lab_3/ip/lab_3_Splitter64_32_0_0/lab_3_Splitter64_32_0_0_stub.v
// Design      : lab_3_Splitter64_32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Splitter64_32,Vivado 2018.3" *)
module lab_3_Splitter64_32_0_0(full_pie, slice_lsb, slice_msb)
/* synthesis syn_black_box black_box_pad_pin="full_pie[63:0],slice_lsb[31:0],slice_msb[31:0]" */;
  input [63:0]full_pie;
  output [31:0]slice_lsb;
  output [31:0]slice_msb;
endmodule
