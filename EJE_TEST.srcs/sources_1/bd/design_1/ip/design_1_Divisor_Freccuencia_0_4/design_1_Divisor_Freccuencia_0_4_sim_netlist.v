// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 26 16:20:46 2023
// Host        : LAPTOP-S8QAS0D9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Oscar/TEC/Octavo_Semestre/FPGA/Unidad
//               2/EJE_TEST/EJE_TEST.srcs/sources_1/bd/design_1/ip/design_1_Divisor_Freccuencia_0_4/design_1_Divisor_Freccuencia_0_4_sim_netlist.v}
// Design      : design_1_Divisor_Freccuencia_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Divisor_Freccuencia_0_4,Divisor_Freccuencia,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Divisor_Freccuencia,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_Divisor_Freccuencia_0_4
   (Clk,
    Clk_Mux);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, FREQ_HZ 99121093, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Clk;
  output Clk_Mux;

  wire Clk;
  wire Clk_Mux;

  design_1_Divisor_Freccuencia_0_4_Divisor_Freccuencia inst
       (.Clk(Clk),
        .Clk_Mux(Clk_Mux));
endmodule

(* ORIG_REF_NAME = "Divisor_Freccuencia" *) 
module design_1_Divisor_Freccuencia_0_4_Divisor_Freccuencia
   (Clk_Mux,
    Clk);
  output Clk_Mux;
  input Clk;

  wire Clk;
  wire Clk_Mux;
  wire Clk_Mux_i_1_n_0;
  wire Cuenta_Mux1;
  wire Cuenta_Mux1_carry__0_i_1_n_0;
  wire Cuenta_Mux1_carry__0_i_2_n_0;
  wire Cuenta_Mux1_carry__0_i_3_n_0;
  wire Cuenta_Mux1_carry__0_i_4_n_0;
  wire Cuenta_Mux1_carry__0_i_5_n_0;
  wire Cuenta_Mux1_carry__0_i_6_n_0;
  wire Cuenta_Mux1_carry__0_i_7_n_0;
  wire Cuenta_Mux1_carry__0_n_0;
  wire Cuenta_Mux1_carry__0_n_1;
  wire Cuenta_Mux1_carry__0_n_2;
  wire Cuenta_Mux1_carry__0_n_3;
  wire Cuenta_Mux1_carry__1_i_1_n_0;
  wire Cuenta_Mux1_carry__1_i_2_n_0;
  wire Cuenta_Mux1_carry__1_i_3_n_0;
  wire Cuenta_Mux1_carry__1_i_4_n_0;
  wire Cuenta_Mux1_carry__1_i_5_n_0;
  wire Cuenta_Mux1_carry__1_n_0;
  wire Cuenta_Mux1_carry__1_n_1;
  wire Cuenta_Mux1_carry__1_n_2;
  wire Cuenta_Mux1_carry__1_n_3;
  wire Cuenta_Mux1_carry__2_i_1_n_0;
  wire Cuenta_Mux1_carry__2_i_2_n_0;
  wire Cuenta_Mux1_carry__2_i_3_n_0;
  wire Cuenta_Mux1_carry__2_n_2;
  wire Cuenta_Mux1_carry__2_n_3;
  wire Cuenta_Mux1_carry_i_1_n_0;
  wire Cuenta_Mux1_carry_i_2_n_0;
  wire Cuenta_Mux1_carry_i_3_n_0;
  wire Cuenta_Mux1_carry_i_4_n_0;
  wire Cuenta_Mux1_carry_i_5_n_0;
  wire Cuenta_Mux1_carry_i_6_n_0;
  wire Cuenta_Mux1_carry_i_7_n_0;
  wire Cuenta_Mux1_carry_i_8_n_0;
  wire Cuenta_Mux1_carry_n_0;
  wire Cuenta_Mux1_carry_n_1;
  wire Cuenta_Mux1_carry_n_2;
  wire Cuenta_Mux1_carry_n_3;
  wire \Cuenta_Mux[0]_i_2_n_0 ;
  wire [31:2]Cuenta_Mux_reg;
  wire \Cuenta_Mux_reg[0]_i_1_n_0 ;
  wire \Cuenta_Mux_reg[0]_i_1_n_1 ;
  wire \Cuenta_Mux_reg[0]_i_1_n_2 ;
  wire \Cuenta_Mux_reg[0]_i_1_n_3 ;
  wire \Cuenta_Mux_reg[0]_i_1_n_4 ;
  wire \Cuenta_Mux_reg[0]_i_1_n_5 ;
  wire \Cuenta_Mux_reg[0]_i_1_n_6 ;
  wire \Cuenta_Mux_reg[0]_i_1_n_7 ;
  wire \Cuenta_Mux_reg[12]_i_1_n_0 ;
  wire \Cuenta_Mux_reg[12]_i_1_n_1 ;
  wire \Cuenta_Mux_reg[12]_i_1_n_2 ;
  wire \Cuenta_Mux_reg[12]_i_1_n_3 ;
  wire \Cuenta_Mux_reg[12]_i_1_n_4 ;
  wire \Cuenta_Mux_reg[12]_i_1_n_5 ;
  wire \Cuenta_Mux_reg[12]_i_1_n_6 ;
  wire \Cuenta_Mux_reg[12]_i_1_n_7 ;
  wire \Cuenta_Mux_reg[16]_i_1_n_0 ;
  wire \Cuenta_Mux_reg[16]_i_1_n_1 ;
  wire \Cuenta_Mux_reg[16]_i_1_n_2 ;
  wire \Cuenta_Mux_reg[16]_i_1_n_3 ;
  wire \Cuenta_Mux_reg[16]_i_1_n_4 ;
  wire \Cuenta_Mux_reg[16]_i_1_n_5 ;
  wire \Cuenta_Mux_reg[16]_i_1_n_6 ;
  wire \Cuenta_Mux_reg[16]_i_1_n_7 ;
  wire \Cuenta_Mux_reg[20]_i_1_n_0 ;
  wire \Cuenta_Mux_reg[20]_i_1_n_1 ;
  wire \Cuenta_Mux_reg[20]_i_1_n_2 ;
  wire \Cuenta_Mux_reg[20]_i_1_n_3 ;
  wire \Cuenta_Mux_reg[20]_i_1_n_4 ;
  wire \Cuenta_Mux_reg[20]_i_1_n_5 ;
  wire \Cuenta_Mux_reg[20]_i_1_n_6 ;
  wire \Cuenta_Mux_reg[20]_i_1_n_7 ;
  wire \Cuenta_Mux_reg[24]_i_1_n_0 ;
  wire \Cuenta_Mux_reg[24]_i_1_n_1 ;
  wire \Cuenta_Mux_reg[24]_i_1_n_2 ;
  wire \Cuenta_Mux_reg[24]_i_1_n_3 ;
  wire \Cuenta_Mux_reg[24]_i_1_n_4 ;
  wire \Cuenta_Mux_reg[24]_i_1_n_5 ;
  wire \Cuenta_Mux_reg[24]_i_1_n_6 ;
  wire \Cuenta_Mux_reg[24]_i_1_n_7 ;
  wire \Cuenta_Mux_reg[28]_i_1_n_1 ;
  wire \Cuenta_Mux_reg[28]_i_1_n_2 ;
  wire \Cuenta_Mux_reg[28]_i_1_n_3 ;
  wire \Cuenta_Mux_reg[28]_i_1_n_4 ;
  wire \Cuenta_Mux_reg[28]_i_1_n_5 ;
  wire \Cuenta_Mux_reg[28]_i_1_n_6 ;
  wire \Cuenta_Mux_reg[28]_i_1_n_7 ;
  wire \Cuenta_Mux_reg[4]_i_1_n_0 ;
  wire \Cuenta_Mux_reg[4]_i_1_n_1 ;
  wire \Cuenta_Mux_reg[4]_i_1_n_2 ;
  wire \Cuenta_Mux_reg[4]_i_1_n_3 ;
  wire \Cuenta_Mux_reg[4]_i_1_n_4 ;
  wire \Cuenta_Mux_reg[4]_i_1_n_5 ;
  wire \Cuenta_Mux_reg[4]_i_1_n_6 ;
  wire \Cuenta_Mux_reg[4]_i_1_n_7 ;
  wire \Cuenta_Mux_reg[8]_i_1_n_0 ;
  wire \Cuenta_Mux_reg[8]_i_1_n_1 ;
  wire \Cuenta_Mux_reg[8]_i_1_n_2 ;
  wire \Cuenta_Mux_reg[8]_i_1_n_3 ;
  wire \Cuenta_Mux_reg[8]_i_1_n_4 ;
  wire \Cuenta_Mux_reg[8]_i_1_n_5 ;
  wire \Cuenta_Mux_reg[8]_i_1_n_6 ;
  wire \Cuenta_Mux_reg[8]_i_1_n_7 ;
  wire \Cuenta_Mux_reg_n_0_[0] ;
  wire \Cuenta_Mux_reg_n_0_[1] ;
  wire clear;
  wire [3:0]NLW_Cuenta_Mux1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Cuenta_Mux1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Cuenta_Mux1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Cuenta_Mux1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Cuenta_Mux1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_Cuenta_Mux_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Clk_Mux_i_1
       (.I0(clear),
        .I1(Clk_Mux),
        .O(Clk_Mux_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Clk_Mux_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Clk_Mux_i_1_n_0),
        .Q(Clk_Mux),
        .R(1'b0));
  CARRY4 Cuenta_Mux1_carry
       (.CI(1'b0),
        .CO({Cuenta_Mux1_carry_n_0,Cuenta_Mux1_carry_n_1,Cuenta_Mux1_carry_n_2,Cuenta_Mux1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Cuenta_Mux1_carry_i_1_n_0,Cuenta_Mux1_carry_i_2_n_0,Cuenta_Mux1_carry_i_3_n_0,Cuenta_Mux1_carry_i_4_n_0}),
        .O(NLW_Cuenta_Mux1_carry_O_UNCONNECTED[3:0]),
        .S({Cuenta_Mux1_carry_i_5_n_0,Cuenta_Mux1_carry_i_6_n_0,Cuenta_Mux1_carry_i_7_n_0,Cuenta_Mux1_carry_i_8_n_0}));
  CARRY4 Cuenta_Mux1_carry__0
       (.CI(Cuenta_Mux1_carry_n_0),
        .CO({Cuenta_Mux1_carry__0_n_0,Cuenta_Mux1_carry__0_n_1,Cuenta_Mux1_carry__0_n_2,Cuenta_Mux1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Cuenta_Mux1_carry__0_i_1_n_0,Cuenta_Mux1_carry__0_i_2_n_0,1'b0,Cuenta_Mux1_carry__0_i_3_n_0}),
        .O(NLW_Cuenta_Mux1_carry__0_O_UNCONNECTED[3:0]),
        .S({Cuenta_Mux1_carry__0_i_4_n_0,Cuenta_Mux1_carry__0_i_5_n_0,Cuenta_Mux1_carry__0_i_6_n_0,Cuenta_Mux1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry__0_i_1
       (.I0(Cuenta_Mux_reg[16]),
        .I1(Cuenta_Mux_reg[17]),
        .O(Cuenta_Mux1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cuenta_Mux1_carry__0_i_2
       (.I0(Cuenta_Mux_reg[15]),
        .O(Cuenta_Mux1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cuenta_Mux1_carry__0_i_3
       (.I0(Cuenta_Mux_reg[11]),
        .O(Cuenta_Mux1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cuenta_Mux1_carry__0_i_4
       (.I0(Cuenta_Mux_reg[16]),
        .I1(Cuenta_Mux_reg[17]),
        .O(Cuenta_Mux1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cuenta_Mux1_carry__0_i_5
       (.I0(Cuenta_Mux_reg[15]),
        .I1(Cuenta_Mux_reg[14]),
        .O(Cuenta_Mux1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry__0_i_6
       (.I0(Cuenta_Mux_reg[12]),
        .I1(Cuenta_Mux_reg[13]),
        .O(Cuenta_Mux1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cuenta_Mux1_carry__0_i_7
       (.I0(Cuenta_Mux_reg[11]),
        .I1(Cuenta_Mux_reg[10]),
        .O(Cuenta_Mux1_carry__0_i_7_n_0));
  CARRY4 Cuenta_Mux1_carry__1
       (.CI(Cuenta_Mux1_carry__0_n_0),
        .CO({Cuenta_Mux1_carry__1_n_0,Cuenta_Mux1_carry__1_n_1,Cuenta_Mux1_carry__1_n_2,Cuenta_Mux1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Cuenta_Mux1_carry__1_i_1_n_0}),
        .O(NLW_Cuenta_Mux1_carry__1_O_UNCONNECTED[3:0]),
        .S({Cuenta_Mux1_carry__1_i_2_n_0,Cuenta_Mux1_carry__1_i_3_n_0,Cuenta_Mux1_carry__1_i_4_n_0,Cuenta_Mux1_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Cuenta_Mux1_carry__1_i_1
       (.I0(Cuenta_Mux_reg[19]),
        .O(Cuenta_Mux1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry__1_i_2
       (.I0(Cuenta_Mux_reg[24]),
        .I1(Cuenta_Mux_reg[25]),
        .O(Cuenta_Mux1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry__1_i_3
       (.I0(Cuenta_Mux_reg[22]),
        .I1(Cuenta_Mux_reg[23]),
        .O(Cuenta_Mux1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry__1_i_4
       (.I0(Cuenta_Mux_reg[20]),
        .I1(Cuenta_Mux_reg[21]),
        .O(Cuenta_Mux1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cuenta_Mux1_carry__1_i_5
       (.I0(Cuenta_Mux_reg[19]),
        .I1(Cuenta_Mux_reg[18]),
        .O(Cuenta_Mux1_carry__1_i_5_n_0));
  CARRY4 Cuenta_Mux1_carry__2
       (.CI(Cuenta_Mux1_carry__1_n_0),
        .CO({NLW_Cuenta_Mux1_carry__2_CO_UNCONNECTED[3],Cuenta_Mux1,Cuenta_Mux1_carry__2_n_2,Cuenta_Mux1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Cuenta_Mux_reg[31],1'b0,1'b0}),
        .O({clear,NLW_Cuenta_Mux1_carry__2_O_UNCONNECTED[2:0]}),
        .S({1'b1,Cuenta_Mux1_carry__2_i_1_n_0,Cuenta_Mux1_carry__2_i_2_n_0,Cuenta_Mux1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry__2_i_1
       (.I0(Cuenta_Mux_reg[30]),
        .I1(Cuenta_Mux_reg[31]),
        .O(Cuenta_Mux1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry__2_i_2
       (.I0(Cuenta_Mux_reg[28]),
        .I1(Cuenta_Mux_reg[29]),
        .O(Cuenta_Mux1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry__2_i_3
       (.I0(Cuenta_Mux_reg[26]),
        .I1(Cuenta_Mux_reg[27]),
        .O(Cuenta_Mux1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry_i_1
       (.I0(Cuenta_Mux_reg[8]),
        .I1(Cuenta_Mux_reg[9]),
        .O(Cuenta_Mux1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Cuenta_Mux1_carry_i_2
       (.I0(Cuenta_Mux_reg[6]),
        .I1(Cuenta_Mux_reg[7]),
        .O(Cuenta_Mux1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cuenta_Mux1_carry_i_3
       (.I0(Cuenta_Mux_reg[5]),
        .O(Cuenta_Mux1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Cuenta_Mux1_carry_i_4
       (.I0(Cuenta_Mux_reg[3]),
        .O(Cuenta_Mux1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cuenta_Mux1_carry_i_5
       (.I0(Cuenta_Mux_reg[8]),
        .I1(Cuenta_Mux_reg[9]),
        .O(Cuenta_Mux1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cuenta_Mux1_carry_i_6
       (.I0(Cuenta_Mux_reg[6]),
        .I1(Cuenta_Mux_reg[7]),
        .O(Cuenta_Mux1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cuenta_Mux1_carry_i_7
       (.I0(Cuenta_Mux_reg[5]),
        .I1(Cuenta_Mux_reg[4]),
        .O(Cuenta_Mux1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Cuenta_Mux1_carry_i_8
       (.I0(Cuenta_Mux_reg[3]),
        .I1(Cuenta_Mux_reg[2]),
        .O(Cuenta_Mux1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Cuenta_Mux[0]_i_2 
       (.I0(\Cuenta_Mux_reg_n_0_[0] ),
        .O(\Cuenta_Mux[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[0]_i_1_n_7 ),
        .Q(\Cuenta_Mux_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \Cuenta_Mux_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Cuenta_Mux_reg[0]_i_1_n_0 ,\Cuenta_Mux_reg[0]_i_1_n_1 ,\Cuenta_Mux_reg[0]_i_1_n_2 ,\Cuenta_Mux_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Cuenta_Mux_reg[0]_i_1_n_4 ,\Cuenta_Mux_reg[0]_i_1_n_5 ,\Cuenta_Mux_reg[0]_i_1_n_6 ,\Cuenta_Mux_reg[0]_i_1_n_7 }),
        .S({Cuenta_Mux_reg[3:2],\Cuenta_Mux_reg_n_0_[1] ,\Cuenta_Mux[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[8]_i_1_n_5 ),
        .Q(Cuenta_Mux_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[11] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[8]_i_1_n_4 ),
        .Q(Cuenta_Mux_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[12]_i_1_n_7 ),
        .Q(Cuenta_Mux_reg[12]),
        .R(clear));
  CARRY4 \Cuenta_Mux_reg[12]_i_1 
       (.CI(\Cuenta_Mux_reg[8]_i_1_n_0 ),
        .CO({\Cuenta_Mux_reg[12]_i_1_n_0 ,\Cuenta_Mux_reg[12]_i_1_n_1 ,\Cuenta_Mux_reg[12]_i_1_n_2 ,\Cuenta_Mux_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cuenta_Mux_reg[12]_i_1_n_4 ,\Cuenta_Mux_reg[12]_i_1_n_5 ,\Cuenta_Mux_reg[12]_i_1_n_6 ,\Cuenta_Mux_reg[12]_i_1_n_7 }),
        .S(Cuenta_Mux_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[13] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[12]_i_1_n_6 ),
        .Q(Cuenta_Mux_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[14] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[12]_i_1_n_5 ),
        .Q(Cuenta_Mux_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[15] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[12]_i_1_n_4 ),
        .Q(Cuenta_Mux_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[16] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[16]_i_1_n_7 ),
        .Q(Cuenta_Mux_reg[16]),
        .R(clear));
  CARRY4 \Cuenta_Mux_reg[16]_i_1 
       (.CI(\Cuenta_Mux_reg[12]_i_1_n_0 ),
        .CO({\Cuenta_Mux_reg[16]_i_1_n_0 ,\Cuenta_Mux_reg[16]_i_1_n_1 ,\Cuenta_Mux_reg[16]_i_1_n_2 ,\Cuenta_Mux_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cuenta_Mux_reg[16]_i_1_n_4 ,\Cuenta_Mux_reg[16]_i_1_n_5 ,\Cuenta_Mux_reg[16]_i_1_n_6 ,\Cuenta_Mux_reg[16]_i_1_n_7 }),
        .S(Cuenta_Mux_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[17] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[16]_i_1_n_6 ),
        .Q(Cuenta_Mux_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[18] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[16]_i_1_n_5 ),
        .Q(Cuenta_Mux_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[19] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[16]_i_1_n_4 ),
        .Q(Cuenta_Mux_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[0]_i_1_n_6 ),
        .Q(\Cuenta_Mux_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[20] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[20]_i_1_n_7 ),
        .Q(Cuenta_Mux_reg[20]),
        .R(clear));
  CARRY4 \Cuenta_Mux_reg[20]_i_1 
       (.CI(\Cuenta_Mux_reg[16]_i_1_n_0 ),
        .CO({\Cuenta_Mux_reg[20]_i_1_n_0 ,\Cuenta_Mux_reg[20]_i_1_n_1 ,\Cuenta_Mux_reg[20]_i_1_n_2 ,\Cuenta_Mux_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cuenta_Mux_reg[20]_i_1_n_4 ,\Cuenta_Mux_reg[20]_i_1_n_5 ,\Cuenta_Mux_reg[20]_i_1_n_6 ,\Cuenta_Mux_reg[20]_i_1_n_7 }),
        .S(Cuenta_Mux_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[21] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[20]_i_1_n_6 ),
        .Q(Cuenta_Mux_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[22] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[20]_i_1_n_5 ),
        .Q(Cuenta_Mux_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[23] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[20]_i_1_n_4 ),
        .Q(Cuenta_Mux_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[24] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[24]_i_1_n_7 ),
        .Q(Cuenta_Mux_reg[24]),
        .R(clear));
  CARRY4 \Cuenta_Mux_reg[24]_i_1 
       (.CI(\Cuenta_Mux_reg[20]_i_1_n_0 ),
        .CO({\Cuenta_Mux_reg[24]_i_1_n_0 ,\Cuenta_Mux_reg[24]_i_1_n_1 ,\Cuenta_Mux_reg[24]_i_1_n_2 ,\Cuenta_Mux_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cuenta_Mux_reg[24]_i_1_n_4 ,\Cuenta_Mux_reg[24]_i_1_n_5 ,\Cuenta_Mux_reg[24]_i_1_n_6 ,\Cuenta_Mux_reg[24]_i_1_n_7 }),
        .S(Cuenta_Mux_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[25] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[24]_i_1_n_6 ),
        .Q(Cuenta_Mux_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[26] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[24]_i_1_n_5 ),
        .Q(Cuenta_Mux_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[27] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[24]_i_1_n_4 ),
        .Q(Cuenta_Mux_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[28] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[28]_i_1_n_7 ),
        .Q(Cuenta_Mux_reg[28]),
        .R(clear));
  CARRY4 \Cuenta_Mux_reg[28]_i_1 
       (.CI(\Cuenta_Mux_reg[24]_i_1_n_0 ),
        .CO({\NLW_Cuenta_Mux_reg[28]_i_1_CO_UNCONNECTED [3],\Cuenta_Mux_reg[28]_i_1_n_1 ,\Cuenta_Mux_reg[28]_i_1_n_2 ,\Cuenta_Mux_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cuenta_Mux_reg[28]_i_1_n_4 ,\Cuenta_Mux_reg[28]_i_1_n_5 ,\Cuenta_Mux_reg[28]_i_1_n_6 ,\Cuenta_Mux_reg[28]_i_1_n_7 }),
        .S(Cuenta_Mux_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[29] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[28]_i_1_n_6 ),
        .Q(Cuenta_Mux_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[0]_i_1_n_5 ),
        .Q(Cuenta_Mux_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[30] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[28]_i_1_n_5 ),
        .Q(Cuenta_Mux_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[31] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[28]_i_1_n_4 ),
        .Q(Cuenta_Mux_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[0]_i_1_n_4 ),
        .Q(Cuenta_Mux_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[4]_i_1_n_7 ),
        .Q(Cuenta_Mux_reg[4]),
        .R(clear));
  CARRY4 \Cuenta_Mux_reg[4]_i_1 
       (.CI(\Cuenta_Mux_reg[0]_i_1_n_0 ),
        .CO({\Cuenta_Mux_reg[4]_i_1_n_0 ,\Cuenta_Mux_reg[4]_i_1_n_1 ,\Cuenta_Mux_reg[4]_i_1_n_2 ,\Cuenta_Mux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cuenta_Mux_reg[4]_i_1_n_4 ,\Cuenta_Mux_reg[4]_i_1_n_5 ,\Cuenta_Mux_reg[4]_i_1_n_6 ,\Cuenta_Mux_reg[4]_i_1_n_7 }),
        .S(Cuenta_Mux_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[4]_i_1_n_6 ),
        .Q(Cuenta_Mux_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[4]_i_1_n_5 ),
        .Q(Cuenta_Mux_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[4]_i_1_n_4 ),
        .Q(Cuenta_Mux_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[8]_i_1_n_7 ),
        .Q(Cuenta_Mux_reg[8]),
        .R(clear));
  CARRY4 \Cuenta_Mux_reg[8]_i_1 
       (.CI(\Cuenta_Mux_reg[4]_i_1_n_0 ),
        .CO({\Cuenta_Mux_reg[8]_i_1_n_0 ,\Cuenta_Mux_reg[8]_i_1_n_1 ,\Cuenta_Mux_reg[8]_i_1_n_2 ,\Cuenta_Mux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cuenta_Mux_reg[8]_i_1_n_4 ,\Cuenta_Mux_reg[8]_i_1_n_5 ,\Cuenta_Mux_reg[8]_i_1_n_6 ,\Cuenta_Mux_reg[8]_i_1_n_7 }),
        .S(Cuenta_Mux_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Cuenta_Mux_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Cuenta_Mux_reg[8]_i_1_n_6 ),
        .Q(Cuenta_Mux_reg[9]),
        .R(clear));
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
