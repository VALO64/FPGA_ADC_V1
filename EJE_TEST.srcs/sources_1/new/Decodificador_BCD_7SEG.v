//////////////////////////////////////////////////////////////////////////////////
// Fecha de Creación: 15.02.2023 15:14:20
// Archivo: Decodificador_BCD_7SEG
//////////////////////////////////////////////////////////////////////////////////


module Decodificador_BCD_7SEG(
    input [7:0] Entradas,
    output reg [6:0] Salidas
    );
    
always @(Entradas)
    begin
        case (Entradas)
        //Cátodo común g f e d c b a 
            0: Salidas = 7'b0111111;
            1: Salidas = 7'b0000110;
            2: Salidas = 7'b1011011;
            3: Salidas = 7'b1001111;
            4: Salidas = 7'b1100110;
            5: Salidas = 7'b1101101;
            6: Salidas = 7'b1111101;
            7: Salidas = 7'b0000111;
            8: Salidas = 7'b1111111;
            9: Salidas = 7'b1101111;
            default: Salidas = 7'hz;
        endcase
    end      
endmodule
