// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 26 17:50:29 2023
// Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
//               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_Multiplexor_0_0/design_1_Multiplexor_0_0_stub.v}
// Design      : design_1_Multiplexor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Multiplexor,Vivado 2019.1" *)
module design_1_Multiplexor_0_0(Unidades, Decenas, Clk, Catodo, BCD)
/* synthesis syn_black_box black_box_pad_pin="Unidades[3:0],Decenas[3:0],Clk,Catodo,BCD[7:0]" */;
  input [3:0]Unidades;
  input [3:0]Decenas;
  input Clk;
  output Catodo;
  output [7:0]BCD;
endmodule
