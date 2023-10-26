//////////////////////////////////////////////////////////////////////////////////
// Create Date: 15.02.2023 15:42:46
// Module Name: Divisor_Freccuencia
//////////////////////////////////////////////////////////////////////////////////

module Divisor_Freccuencia(

    input wire Clk,
    //input wire Rst,
    //output reg Clk_1Hz = 1,
    output reg Clk_Mux = 1
    );
    
    //parameter Const_1Hz = 10; //Frecuencia de 1Hz
   // parameter integer Frecuencia_Base = 100_000_000;
    //parameter Const_1Hz = 50000000; //Frecuencia de 1Hz
    parameter Const_Mux = 625000; //80Hz
    //integer Cuenta_1Hz = 0;
    integer Cuenta_Mux = 0;
    
//always @(posedge(Clk), posedge(Rst))
//    begin 
//        if(Rst)
//            Cuenta_1Hz = 0;
//        else if(Cuenta_1Hz < Const_1Hz)
//            Cuenta_1Hz = Cuenta_1Hz +1;
//        else 
//            begin
//                Cuenta_1Hz = 0;
//                Clk_1Hz = ~Clk_1Hz;
//            end
//        end
always @(posedge(Clk))
    begin
        if(Cuenta_Mux < Const_Mux)
            Cuenta_Mux = Cuenta_Mux +1;
        else
            begin
                Cuenta_Mux = 0;
                Clk_Mux = ~Clk_Mux;
            end
        end
endmodule
