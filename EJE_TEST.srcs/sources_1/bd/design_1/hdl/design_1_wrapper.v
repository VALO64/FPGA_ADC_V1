//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Oct 26 16:36:02 2023
//Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Catodo_0,
    clk_in1_0,
    leds,
    reset,
    vn_in_0,
    vp_in_0);
  output Catodo_0;
  input clk_in1_0;
  output [6:0]leds;
  input reset;
  input vn_in_0;
  input vp_in_0;

  wire Catodo_0;
  wire clk_in1_0;
  wire [6:0]leds;
  wire reset;
  wire vn_in_0;
  wire vp_in_0;

  design_1 design_1_i
       (.Catodo_0(Catodo_0),
        .clk_in1_0(clk_in1_0),
        .leds(leds),
        .reset(reset),
        .vn_in_0(vn_in_0),
        .vp_in_0(vp_in_0));
endmodule
