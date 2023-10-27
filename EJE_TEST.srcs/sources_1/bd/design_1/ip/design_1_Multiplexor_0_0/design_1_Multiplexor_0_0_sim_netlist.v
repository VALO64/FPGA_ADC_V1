// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 26 17:50:29 2023
// Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
//               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_Multiplexor_0_0/design_1_Multiplexor_0_0_sim_netlist.v}
// Design      : design_1_Multiplexor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Multiplexor_0_0,Multiplexor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Multiplexor,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_Multiplexor_0_0
   (Unidades,
    Decenas,
    Clk,
    Catodo,
    BCD);
  input [3:0]Unidades;
  input [3:0]Decenas;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  output Catodo;
  output [7:0]BCD;

  wire \<const0> ;
  wire [3:0]\^BCD ;
  wire Catodo;
  wire Clk;
  wire [3:0]Decenas;
  wire [3:0]Unidades;

  assign BCD[7] = \<const0> ;
  assign BCD[6] = \<const0> ;
  assign BCD[5] = \<const0> ;
  assign BCD[4] = \<const0> ;
  assign BCD[3:0] = \^BCD [3:0];
  GND GND
       (.G(\<const0> ));
  design_1_Multiplexor_0_0_Multiplexor inst
       (.BCD(\^BCD ),
        .Catodo(Catodo),
        .Clk(Clk),
        .Decenas(Decenas),
        .Unidades(Unidades));
endmodule

(* ORIG_REF_NAME = "Multiplexor" *) 
module design_1_Multiplexor_0_0_Multiplexor
   (Catodo,
    BCD,
    Clk,
    Decenas,
    Unidades);
  output Catodo;
  output [3:0]BCD;
  input Clk;
  input [3:0]Decenas;
  input [3:0]Unidades;

  wire [3:0]BCD;
  wire \BCD[0]_i_1_n_0 ;
  wire \BCD[1]_i_1_n_0 ;
  wire \BCD[2]_i_1_n_0 ;
  wire \BCD[3]_i_1_n_0 ;
  wire Catodo;
  wire Clk;
  wire [3:0]Decenas;
  wire [3:0]Unidades;
  wire p_0_in;
  wire x;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BCD[0]_i_1 
       (.I0(Decenas[0]),
        .I1(x),
        .I2(Unidades[0]),
        .O(\BCD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BCD[1]_i_1 
       (.I0(Decenas[1]),
        .I1(x),
        .I2(Unidades[1]),
        .O(\BCD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BCD[2]_i_1 
       (.I0(Decenas[2]),
        .I1(x),
        .I2(Unidades[2]),
        .O(\BCD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BCD[3]_i_1 
       (.I0(Decenas[3]),
        .I1(x),
        .I2(Unidades[3]),
        .O(\BCD[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\BCD[0]_i_1_n_0 ),
        .Q(BCD[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\BCD[1]_i_1_n_0 ),
        .Q(BCD[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\BCD[2]_i_1_n_0 ),
        .Q(BCD[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BCD_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\BCD[3]_i_1_n_0 ),
        .Q(BCD[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Catodo_reg
       (.C(Clk),
        .CE(1'b1),
        .D(x),
        .Q(Catodo),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    x_i_1
       (.I0(x),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    x_reg
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(x),
        .R(1'b0));
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
