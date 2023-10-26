module Multiplexor(
    //Declaaramos y definimos entradas y salidas
    input [7:0] Unidades,
    input [7:0] Decenas,
    input wire Clk,
    //input wire SW,
    //input wire BtnM,
    output reg Catodo = 0,
    output reg [7:0] BCD = 0
    );
    reg x = 0;
    //reg modo_manual = 0;
 always @(posedge(Clk) ) // posedge = Flanco positivo de la señalposedge , posedge(SW),posedge(BtnM)
    begin
        //if (SW)
        begin
        if(x==0)
            begin 
                Catodo = 0;
                BCD = Unidades;
                x = 1;
            end
        else
        //if (SW)
            begin
                Catodo = 1;
                BCD = Decenas;
                x = 0;
            end
    end
    end
 
endmodule