// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 26 17:50:29 2023
// Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BinBCD_0_0_sim_netlist.v
// Design      : design_1_BinBCD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinBCD
   (Unidades,
    Decenas,
    Unidades_0_sp_1,
    Binario);
  output [3:0]Unidades;
  output [3:0]Decenas;
  input Unidades_0_sp_1;
  input [6:0]Binario;

  wire [6:0]Binario;
  wire [3:0]Decenas;
  wire \Decenas[0]_INST_0_i_1_n_0 ;
  wire \Decenas[1]_INST_0_i_1_n_0 ;
  wire \Decenas[2]_INST_0_i_1_n_0 ;
  wire \Decenas[3]_INST_0_i_1_n_0 ;
  wire [3:0]Unidades;
  wire \Unidades[0]_INST_0_i_1_n_0 ;
  wire \Unidades[1]_INST_0_i_1_n_0 ;
  wire \Unidades[2]_INST_0_i_1_n_0 ;
  wire \Unidades[3]_INST_0_i_1_n_0 ;
  wire Unidades_0_sn_1;

  assign Unidades_0_sn_1 = Unidades_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Decenas[0]_INST_0 
       (.I0(\Decenas[0]_INST_0_i_1_n_0 ),
        .I1(Unidades_0_sn_1),
        .O(Decenas[0]));
  LUT6 #(
    .INIT(64'h002211FDFDD44022)) 
    \Decenas[0]_INST_0_i_1 
       (.I0(Binario[4]),
        .I1(Binario[2]),
        .I2(Binario[1]),
        .I3(Binario[6]),
        .I4(Binario[3]),
        .I5(Binario[5]),
        .O(\Decenas[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Decenas[1]_INST_0 
       (.I0(\Decenas[1]_INST_0_i_1_n_0 ),
        .I1(Unidades_0_sn_1),
        .O(Decenas[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h008333C8)) 
    \Decenas[1]_INST_0_i_1 
       (.I0(Binario[2]),
        .I1(Binario[4]),
        .I2(Binario[3]),
        .I3(Binario[6]),
        .I4(Binario[5]),
        .O(\Decenas[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Decenas[2]_INST_0 
       (.I0(\Decenas[2]_INST_0_i_1_n_0 ),
        .I1(Unidades_0_sn_1),
        .O(Decenas[2]));
  LUT4 #(
    .INIT(16'h0E50)) 
    \Decenas[2]_INST_0_i_1 
       (.I0(Binario[4]),
        .I1(Binario[3]),
        .I2(Binario[6]),
        .I3(Binario[5]),
        .O(\Decenas[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Decenas[3]_INST_0 
       (.I0(\Decenas[3]_INST_0_i_1_n_0 ),
        .I1(Unidades_0_sn_1),
        .O(Decenas[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0A001A00)) 
    \Decenas[3]_INST_0_i_1 
       (.I0(Binario[4]),
        .I1(Binario[3]),
        .I2(Binario[5]),
        .I3(Binario[6]),
        .I4(Binario[2]),
        .O(\Decenas[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Unidades[0]_INST_0 
       (.I0(\Unidades[0]_INST_0_i_1_n_0 ),
        .I1(Unidades_0_sn_1),
        .O(Unidades[0]));
  LUT6 #(
    .INIT(64'h01FFFFFF00000000)) 
    \Unidades[0]_INST_0_i_1 
       (.I0(Binario[3]),
        .I1(Binario[2]),
        .I2(Binario[4]),
        .I3(Binario[5]),
        .I4(Binario[6]),
        .I5(Binario[0]),
        .O(\Unidades[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Unidades[1]_INST_0 
       (.I0(\Unidades[1]_INST_0_i_1_n_0 ),
        .I1(Unidades_0_sn_1),
        .O(Unidades[1]));
  LUT6 #(
    .INIT(64'h431241432441342C)) 
    \Unidades[1]_INST_0_i_1 
       (.I0(Binario[6]),
        .I1(Binario[5]),
        .I2(Binario[3]),
        .I3(Binario[2]),
        .I4(Binario[4]),
        .I5(Binario[1]),
        .O(\Unidades[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Unidades[2]_INST_0 
       (.I0(\Unidades[2]_INST_0_i_1_n_0 ),
        .I1(Unidades_0_sn_1),
        .O(Unidades[2]));
  LUT6 #(
    .INIT(64'h260251651051260A)) 
    \Unidades[2]_INST_0_i_1 
       (.I0(Binario[6]),
        .I1(Binario[5]),
        .I2(Binario[3]),
        .I3(Binario[1]),
        .I4(Binario[4]),
        .I5(Binario[2]),
        .O(\Unidades[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Unidades[3]_INST_0 
       (.I0(\Unidades[3]_INST_0_i_1_n_0 ),
        .I1(Unidades_0_sn_1),
        .O(Unidades[3]));
  LUT6 #(
    .INIT(64'h0041102424080210)) 
    \Unidades[3]_INST_0_i_1 
       (.I0(Binario[6]),
        .I1(Binario[5]),
        .I2(Binario[3]),
        .I3(Binario[2]),
        .I4(Binario[1]),
        .I5(Binario[4]),
        .O(\Unidades[3]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BinBCD_0_0,BinBCD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BinBCD,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Binario,
    Unidades,
    Decenas);
  input [6:0]Binario;
  output [3:0]Unidades;
  output [3:0]Decenas;

  wire [6:0]Binario;
  wire [3:0]Decenas;
  wire [3:0]Unidades;
  wire \Unidades[3]_INST_0_i_2_n_0 ;

  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \Unidades[3]_INST_0_i_2 
       (.I0(Binario[5]),
        .I1(Binario[2]),
        .I2(Binario[3]),
        .I3(Binario[4]),
        .I4(Binario[6]),
        .O(\Unidades[3]_INST_0_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BinBCD inst
       (.Binario(Binario),
        .Decenas(Decenas),
        .Unidades(Unidades),
        .Unidades_0_sp_1(\Unidades[3]_INST_0_i_2_n_0 ));
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
