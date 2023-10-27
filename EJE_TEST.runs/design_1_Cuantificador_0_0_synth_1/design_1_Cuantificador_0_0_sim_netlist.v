// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 26 17:50:31 2023
// Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Cuantificador_0_0_sim_netlist.v
// Design      : design_1_Cuantificador_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cuantificador
   (Binario,
    ADC);
  output [6:0]Binario;
  input [6:0]ADC;

  wire [6:0]ADC;
  wire [6:0]Binario;
  wire \Binario_reg[0]_i_1_n_0 ;
  wire \Binario_reg[0]_i_2_n_0 ;
  wire \Binario_reg[0]_i_3_n_0 ;
  wire \Binario_reg[1]_i_1_n_0 ;
  wire \Binario_reg[1]_i_2_n_0 ;
  wire \Binario_reg[1]_i_3_n_0 ;
  wire \Binario_reg[2]_i_1_n_0 ;
  wire \Binario_reg[2]_i_2_n_0 ;
  wire \Binario_reg[2]_i_3_n_0 ;
  wire \Binario_reg[3]_i_1_n_0 ;
  wire \Binario_reg[3]_i_2_n_0 ;
  wire \Binario_reg[3]_i_3_n_0 ;
  wire \Binario_reg[4]_i_1_n_0 ;
  wire \Binario_reg[4]_i_2_n_0 ;
  wire \Binario_reg[4]_i_3_n_0 ;
  wire \Binario_reg[5]_i_1_n_0 ;
  wire \Binario_reg[5]_i_2_n_0 ;
  wire \Binario_reg[5]_i_3_n_0 ;
  wire \Binario_reg[6]_i_1_n_0 ;
  wire \Binario_reg[6]_i_2_n_0 ;
  wire \Binario_reg[6]_i_3_n_0 ;
  wire \Binario_reg[6]_i_4_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Binario_reg[0] 
       (.CLR(1'b0),
        .D(\Binario_reg[0]_i_1_n_0 ),
        .G(\Binario_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Binario[0]));
  MUXF7 \Binario_reg[0]_i_1 
       (.I0(\Binario_reg[0]_i_2_n_0 ),
        .I1(\Binario_reg[0]_i_3_n_0 ),
        .O(\Binario_reg[0]_i_1_n_0 ),
        .S(ADC[6]));
  LUT6 #(
    .INIT(64'h469DE947D4A86AD4)) 
    \Binario_reg[0]_i_2 
       (.I0(ADC[5]),
        .I1(ADC[4]),
        .I2(ADC[3]),
        .I3(ADC[2]),
        .I4(ADC[0]),
        .I5(ADC[1]),
        .O(\Binario_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD49D6A46A96AD49D)) 
    \Binario_reg[0]_i_3 
       (.I0(ADC[5]),
        .I1(ADC[4]),
        .I2(ADC[3]),
        .I3(ADC[1]),
        .I4(ADC[0]),
        .I5(ADC[2]),
        .O(\Binario_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Binario_reg[1] 
       (.CLR(1'b0),
        .D(\Binario_reg[1]_i_1_n_0 ),
        .G(\Binario_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Binario[1]));
  MUXF7 \Binario_reg[1]_i_1 
       (.I0(\Binario_reg[1]_i_2_n_0 ),
        .I1(\Binario_reg[1]_i_3_n_0 ),
        .O(\Binario_reg[1]_i_1_n_0 ),
        .S(ADC[6]));
  LUT6 #(
    .INIT(64'h58B1A58F1A58F0A4)) 
    \Binario_reg[1]_i_2 
       (.I0(ADC[5]),
        .I1(ADC[4]),
        .I2(ADC[3]),
        .I3(ADC[0]),
        .I4(ADC[1]),
        .I5(ADC[2]),
        .O(\Binario_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA5F18FA51A8F581A)) 
    \Binario_reg[1]_i_3 
       (.I0(ADC[5]),
        .I1(ADC[4]),
        .I2(ADC[3]),
        .I3(ADC[2]),
        .I4(ADC[0]),
        .I5(ADC[1]),
        .O(\Binario_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Binario_reg[2] 
       (.CLR(1'b0),
        .D(\Binario_reg[2]_i_1_n_0 ),
        .G(\Binario_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Binario[2]));
  MUXF7 \Binario_reg[2]_i_1 
       (.I0(\Binario_reg[2]_i_2_n_0 ),
        .I1(\Binario_reg[2]_i_3_n_0 ),
        .O(\Binario_reg[2]_i_1_n_0 ),
        .S(ADC[6]));
  LUT6 #(
    .INIT(64'h63C2DC9CC6CC3C38)) 
    \Binario_reg[2]_i_2 
       (.I0(ADC[5]),
        .I1(ADC[4]),
        .I2(ADC[3]),
        .I3(ADC[0]),
        .I4(ADC[2]),
        .I5(ADC[1]),
        .O(\Binario_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h32369333CCCD2C6C)) 
    \Binario_reg[2]_i_3 
       (.I0(ADC[5]),
        .I1(ADC[4]),
        .I2(ADC[1]),
        .I3(ADC[0]),
        .I4(ADC[3]),
        .I5(ADC[2]),
        .O(\Binario_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Binario_reg[3] 
       (.CLR(1'b0),
        .D(\Binario_reg[3]_i_1_n_0 ),
        .G(\Binario_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Binario[3]));
  MUXF7 \Binario_reg[3]_i_1 
       (.I0(\Binario_reg[3]_i_2_n_0 ),
        .I1(\Binario_reg[3]_i_3_n_0 ),
        .O(\Binario_reg[3]_i_1_n_0 ),
        .S(ADC[6]));
  LUT6 #(
    .INIT(64'h4C33CC0CCBCC33CC)) 
    \Binario_reg[3]_i_2 
       (.I0(ADC[0]),
        .I1(ADC[5]),
        .I2(ADC[1]),
        .I3(ADC[4]),
        .I4(ADC[2]),
        .I5(ADC[3]),
        .O(\Binario_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h559951988AA6AAE6)) 
    \Binario_reg[3]_i_3 
       (.I0(ADC[5]),
        .I1(ADC[4]),
        .I2(ADC[1]),
        .I3(ADC[2]),
        .I4(ADC[0]),
        .I5(ADC[3]),
        .O(\Binario_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Binario_reg[4] 
       (.CLR(1'b0),
        .D(\Binario_reg[4]_i_1_n_0 ),
        .G(\Binario_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Binario[4]));
  MUXF7 \Binario_reg[4]_i_1 
       (.I0(\Binario_reg[4]_i_2_n_0 ),
        .I1(\Binario_reg[4]_i_3_n_0 ),
        .O(\Binario_reg[4]_i_1_n_0 ),
        .S(ADC[6]));
  LUT6 #(
    .INIT(64'hB33030300C0C0CCC)) 
    \Binario_reg[4]_i_2 
       (.I0(ADC[0]),
        .I1(ADC[5]),
        .I2(ADC[3]),
        .I3(ADC[2]),
        .I4(ADC[1]),
        .I5(ADC[4]),
        .O(\Binario_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222ABBBFDDDDDDD)) 
    \Binario_reg[4]_i_3 
       (.I0(ADC[5]),
        .I1(ADC[3]),
        .I2(ADC[0]),
        .I3(ADC[1]),
        .I4(ADC[2]),
        .I5(ADC[4]),
        .O(\Binario_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Binario_reg[5] 
       (.CLR(1'b0),
        .D(\Binario_reg[5]_i_1_n_0 ),
        .G(\Binario_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Binario[5]));
  MUXF7 \Binario_reg[5]_i_1 
       (.I0(\Binario_reg[5]_i_2_n_0 ),
        .I1(\Binario_reg[5]_i_3_n_0 ),
        .O(\Binario_reg[5]_i_1_n_0 ),
        .S(ADC[6]));
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    \Binario_reg[5]_i_2 
       (.I0(ADC[4]),
        .I1(ADC[1]),
        .I2(ADC[2]),
        .I3(ADC[3]),
        .I4(ADC[5]),
        .O(\Binario_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888011155555555)) 
    \Binario_reg[5]_i_3 
       (.I0(ADC[5]),
        .I1(ADC[3]),
        .I2(ADC[0]),
        .I3(ADC[1]),
        .I4(ADC[2]),
        .I5(ADC[4]),
        .O(\Binario_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Binario_reg[6] 
       (.CLR(1'b0),
        .D(\Binario_reg[6]_i_1_n_0 ),
        .G(\Binario_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Binario[6]));
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    \Binario_reg[6]_i_1 
       (.I0(ADC[5]),
        .I1(ADC[3]),
        .I2(\Binario_reg[6]_i_3_n_0 ),
        .I3(ADC[4]),
        .I4(ADC[6]),
        .O(\Binario_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Binario_reg[6]_i_2 
       (.I0(ADC[5]),
        .I1(ADC[3]),
        .I2(\Binario_reg[6]_i_4_n_0 ),
        .I3(ADC[1]),
        .I4(ADC[4]),
        .I5(ADC[6]),
        .O(\Binario_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Binario_reg[6]_i_3 
       (.I0(ADC[0]),
        .I1(ADC[1]),
        .I2(ADC[2]),
        .O(\Binario_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Binario_reg[6]_i_4 
       (.I0(ADC[2]),
        .I1(ADC[0]),
        .O(\Binario_reg[6]_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Cuantificador_0_0,Cuantificador,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Cuantificador,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ADC,
    Binario);
  input [6:0]ADC;
  output [6:0]Binario;

  wire [6:0]ADC;
  wire [6:0]Binario;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cuantificador inst
       (.ADC(ADC),
        .Binario(Binario));
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
