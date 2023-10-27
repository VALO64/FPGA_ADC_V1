//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Oct 26 18:13:59 2023
//Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

/* Constant 0 tiene una direccion = 3

8 bits menos significativos

8 bits mas significativos */
(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Catodo_0,
    clk_in1_0,
    leds,
    reset,
    vn_in_0,
    vp_in_0);
  output Catodo_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in1_0;
  output [6:0]leds;
  input reset;
  input vn_in_0;
  input vp_in_0;

  wire [3:0]BinBCD_0_Decenas;
  wire [3:0]BinBCD_0_Unidades;
  wire [6:0]Cuantificador_0_Binario;
  wire [6:0]Decodificador_BCD_7S_0_Salidas;
  wire Divisor_Freccuencia_0_Clk_Mux;
  wire [7:0]Multiplexor_0_BCD;
  wire Multiplexor_0_Catodo;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire reset_1;
  wire vn_in_0_1;
  wire vp_in_0_1;
  wire [15:0]xadc_wiz_0_do_out;
  wire [6:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [6:0]xlslice_0_Dout;

  assign Catodo_0 = Multiplexor_0_Catodo;
  assign clk_in1_0_1 = clk_in1_0;
  assign leds[6:0] = Decodificador_BCD_7S_0_Salidas;
  assign reset_1 = reset;
  assign vn_in_0_1 = vn_in_0;
  assign vp_in_0_1 = vp_in_0;
  design_1_BinBCD_0_0 BinBCD_0
       (.Binario(Cuantificador_0_Binario),
        .Decenas(BinBCD_0_Decenas),
        .Unidades(BinBCD_0_Unidades));
  design_1_Cuantificador_0_0 Cuantificador_0
       (.ADC(xlslice_0_Dout),
        .Binario(Cuantificador_0_Binario));
  design_1_Decodificador_BCD_7S_0_0 Decodificador_BCD_7S_0
       (.Entradas(Multiplexor_0_BCD),
        .Salidas(Decodificador_BCD_7S_0_Salidas));
  design_1_Divisor_Freccuencia_0_4 Divisor_Freccuencia_0
       (.Clk(clk_wiz_0_clk_out2),
        .Clk_Mux(Divisor_Freccuencia_0_Clk_Mux));
  design_1_Multiplexor_0_0 Multiplexor_0
       (.BCD(Multiplexor_0_BCD),
        .Catodo(Multiplexor_0_Catodo),
        .Clk(Divisor_Freccuencia_0_Clk_Mux),
        .Decenas(BinBCD_0_Decenas),
        .Unidades(BinBCD_0_Unidades));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  design_1_xadc_wiz_0_0 xadc_wiz_0
       (.daddr_in(xlconstant_0_dout),
        .dclk_in(clk_wiz_0_clk_out1),
        .den_in(xlconstant_1_dout),
        .di_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .do_out(xadc_wiz_0_do_out),
        .dwe_in(xlconstant_2_dout),
        .reset_in(reset_1),
        .vn_in(vn_in_0_1),
        .vp_in(vp_in_0_1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(xadc_wiz_0_do_out),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_1_0 xlslice_1
       (.Din(xadc_wiz_0_do_out));
endmodule
