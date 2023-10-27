// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 26 17:35:05 2023
// Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
//               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_Decodificador_BCD_7S_0_0/design_1_Decodificador_BCD_7S_0_0_sim_netlist.v}
// Design      : design_1_Decodificador_BCD_7S_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Decodificador_BCD_7S_0_0,Decodificador_BCD_7SEG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Decodificador_BCD_7SEG,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_Decodificador_BCD_7S_0_0
   (Entradas,
    Salidas);
  input [7:0]Entradas;
  output [6:0]Salidas;

  wire [7:0]Entradas;
  wire [6:0]Salidas;
  wire \Salidas[0]_INST_0_i_1_n_0 ;
  wire \Salidas[1]_INST_0_i_1_n_0 ;
  wire \Salidas[2]_INST_0_i_1_n_0 ;
  wire \Salidas[3]_INST_0_i_1_n_0 ;
  wire \Salidas[4]_INST_0_i_1_n_0 ;
  wire \Salidas[5]_INST_0_i_1_n_0 ;
  wire \Salidas[6]_INST_0_i_1_n_0 ;
  wire \Salidas[6]_INST_0_i_2_n_0 ;
  wire \Salidas[6]_INST_0_i_3_n_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \Salidas[0]_INST_0 
       (.I0(\Salidas[0]_INST_0_i_1_n_0 ),
        .I1(\Salidas[6]_INST_0_i_2_n_0 ),
        .O(Salidas[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF55)) 
    \Salidas[0]_INST_0_i_1 
       (.I0(Entradas[3]),
        .I1(Entradas[1]),
        .I2(Entradas[2]),
        .I3(Entradas[0]),
        .O(\Salidas[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Salidas[1]_INST_0 
       (.I0(\Salidas[1]_INST_0_i_1_n_0 ),
        .I1(\Salidas[6]_INST_0_i_2_n_0 ),
        .O(Salidas[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFDFB)) 
    \Salidas[1]_INST_0_i_1 
       (.I0(Entradas[1]),
        .I1(Entradas[2]),
        .I2(Entradas[3]),
        .I3(Entradas[0]),
        .O(\Salidas[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Salidas[2]_INST_0 
       (.I0(\Salidas[2]_INST_0_i_1_n_0 ),
        .I1(\Salidas[6]_INST_0_i_2_n_0 ),
        .O(Salidas[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Salidas[2]_INST_0_i_1 
       (.I0(Entradas[0]),
        .I1(Entradas[3]),
        .I2(Entradas[2]),
        .I3(Entradas[1]),
        .O(\Salidas[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Salidas[3]_INST_0 
       (.I0(\Salidas[3]_INST_0_i_1_n_0 ),
        .I1(\Salidas[6]_INST_0_i_2_n_0 ),
        .O(Salidas[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDC9D)) 
    \Salidas[3]_INST_0_i_1 
       (.I0(Entradas[3]),
        .I1(Entradas[0]),
        .I2(Entradas[2]),
        .I3(Entradas[1]),
        .O(\Salidas[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Salidas[4]_INST_0 
       (.I0(\Salidas[4]_INST_0_i_1_n_0 ),
        .I1(\Salidas[6]_INST_0_i_2_n_0 ),
        .O(Salidas[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \Salidas[4]_INST_0_i_1 
       (.I0(Entradas[3]),
        .I1(Entradas[1]),
        .I2(Entradas[0]),
        .I3(Entradas[2]),
        .O(\Salidas[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Salidas[5]_INST_0 
       (.I0(\Salidas[5]_INST_0_i_1_n_0 ),
        .I1(\Salidas[6]_INST_0_i_2_n_0 ),
        .O(Salidas[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8CDD)) 
    \Salidas[5]_INST_0_i_1 
       (.I0(Entradas[3]),
        .I1(Entradas[0]),
        .I2(Entradas[2]),
        .I3(Entradas[1]),
        .O(\Salidas[5]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Salidas[6]_INST_0 
       (.I0(\Salidas[6]_INST_0_i_1_n_0 ),
        .I1(\Salidas[6]_INST_0_i_2_n_0 ),
        .O(Salidas[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \Salidas[6]_INST_0_i_1 
       (.I0(Entradas[0]),
        .I1(Entradas[1]),
        .I2(Entradas[2]),
        .I3(Entradas[3]),
        .O(\Salidas[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \Salidas[6]_INST_0_i_2 
       (.I0(Entradas[1]),
        .I1(Entradas[2]),
        .I2(Entradas[3]),
        .I3(\Salidas[6]_INST_0_i_3_n_0 ),
        .O(\Salidas[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Salidas[6]_INST_0_i_3 
       (.I0(Entradas[6]),
        .I1(Entradas[7]),
        .I2(Entradas[4]),
        .I3(Entradas[5]),
        .O(\Salidas[6]_INST_0_i_3_n_0 ));
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
