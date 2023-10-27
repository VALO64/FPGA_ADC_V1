`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.02.2023 18:08:44
// Design Name: 
// Module Name: BinBCD
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module BinBCD(
    input [6:0] Binario,
    output reg [3:0] Unidades,
    output reg [3:0] Decenas
    );

    always @(Binario)
        begin
            case(Binario)
                0:begin Decenas=4'h0;Unidades=4'h0;end
                1:begin Decenas=4'h0;Unidades=4'h1;end
                2:begin Decenas=4'h0;Unidades=4'h2;end
                3:begin Decenas=4'h0;Unidades=4'h3;end
                4:begin Decenas=4'h0;Unidades=4'h4;end
                5:begin Decenas=4'h0;Unidades=4'h5;end
                6:begin Decenas=4'h0;Unidades=4'h6;end
                7:begin Decenas=4'h0;Unidades=4'h7;end
                8:begin Decenas=4'h0;Unidades=4'h8;end
                9:begin Decenas=4'h0;Unidades=4'h9;end
                10:begin Decenas=4'h1;Unidades=4'h0;end
                11:begin Decenas=4'h1;Unidades=4'h1;end
                12:begin Decenas=4'h1;Unidades=4'h2;end
                13:begin Decenas=4'h1;Unidades=4'h3;end
                14:begin Decenas=4'h1;Unidades=4'h4;end
                15:begin Decenas=4'h1;Unidades=4'h5;end
                16:begin Decenas=4'h1;Unidades=4'h6;end
                17:begin Decenas=4'h1;Unidades=4'h7;end
                18:begin Decenas=4'h1;Unidades=4'h8;end
                19:begin Decenas=4'h1;Unidades=4'h9;end
                20:begin Decenas=4'h2;Unidades=4'h0;end
                21:begin Decenas=4'h2;Unidades=4'h1;end
                22:begin Decenas=4'h2;Unidades=4'h2;end
                23:begin Decenas=4'h2;Unidades=4'h3;end
                24:begin Decenas=4'h2;Unidades=4'h4;end
                25:begin Decenas=4'h2;Unidades=4'h5;end
                26:begin Decenas=4'h2;Unidades=4'h6;end
                27:begin Decenas=4'h2;Unidades=4'h7;end
                28:begin Decenas=4'h2;Unidades=4'h8;end
                29:begin Decenas=4'h2;Unidades=4'h9;end
                30:begin Decenas=4'h3;Unidades=4'h0;end
                31:begin Decenas=4'h3;Unidades=4'h1;end
                32:begin Decenas=4'h3;Unidades=4'h2;end
                33:begin Decenas=4'h3;Unidades=4'h3;end
                34:begin Decenas=4'h3;Unidades=4'h4;end
                35:begin Decenas=4'h3;Unidades=4'h5;end
                36:begin Decenas=4'h3;Unidades=4'h6;end
                37:begin Decenas=4'h3;Unidades=4'h7;end
                38:begin Decenas=4'h3;Unidades=4'h8;end
                39:begin Decenas=4'h3;Unidades=4'h9;end
                40:begin Decenas=4'h4;Unidades=4'h0;end
                41:begin Decenas=4'h4;Unidades=4'h1;end
                42:begin Decenas=4'h4;Unidades=4'h2;end
                43:begin Decenas=4'h4;Unidades=4'h3;end
                44:begin Decenas=4'h4;Unidades=4'h4;end
                45:begin Decenas=4'h4;Unidades=4'h5;end
                46:begin Decenas=4'h4;Unidades=4'h6;end
                47:begin Decenas=4'h4;Unidades=4'h7;end
                48:begin Decenas=4'h4;Unidades=4'h8;end
                49:begin Decenas=4'h4;Unidades=4'h9;end
                50:begin Decenas=4'h5;Unidades=4'h0;end
                51:begin Decenas=4'h5;Unidades=4'h1;end
                52:begin Decenas=4'h5;Unidades=4'h2;end
                53:begin Decenas=4'h5;Unidades=4'h3;end
                54:begin Decenas=4'h5;Unidades=4'h4;end
                55:begin Decenas=4'h5;Unidades=4'h5;end
                56:begin Decenas=4'h5;Unidades=4'h6;end
                57:begin Decenas=4'h5;Unidades=4'h7;end
                58:begin Decenas=4'h5;Unidades=4'h8;end
                59:begin Decenas=4'h5;Unidades=4'h9;end
                60:begin Decenas=4'h6;Unidades=4'h0;end
                61:begin Decenas=4'h6;Unidades=4'h1;end
                62:begin Decenas=4'h6;Unidades=4'h2;end
                63:begin Decenas=4'h6;Unidades=4'h3;end
                64:begin Decenas=4'h6;Unidades=4'h4;end
                65:begin Decenas=4'h6;Unidades=4'h5;end
                66:begin Decenas=4'h6;Unidades=4'h6;end
                67:begin Decenas=4'h6;Unidades=4'h7;end
                68:begin Decenas=4'h6;Unidades=4'h8;end
                69:begin Decenas=4'h6;Unidades=4'h9;end
                70:begin Decenas=4'h7;Unidades=4'h0;end
                71:begin Decenas=4'h7;Unidades=4'h1;end
                72:begin Decenas=4'h7;Unidades=4'h2;end
                73:begin Decenas=4'h7;Unidades=4'h3;end
                74:begin Decenas=4'h7;Unidades=4'h4;end
                75:begin Decenas=4'h7;Unidades=4'h5;end
                76:begin Decenas=4'h7;Unidades=4'h6;end
                77:begin Decenas=4'h7;Unidades=4'h7;end
                78:begin Decenas=4'h7;Unidades=4'h8;end
                79:begin Decenas=4'h7;Unidades=4'h9;end
                80:begin Decenas=4'h8;Unidades=4'h0;end
                81:begin Decenas=4'h8;Unidades=4'h1;end
                82:begin Decenas=4'h8;Unidades=4'h2;end
                83:begin Decenas=4'h8;Unidades=4'h3;end
                84:begin Decenas=4'h8;Unidades=4'h4;end
                85:begin Decenas=4'h8;Unidades=4'h5;end
                86:begin Decenas=4'h8;Unidades=4'h6;end
                87:begin Decenas=4'h8;Unidades=4'h7;end
                88:begin Decenas=4'h8;Unidades=4'h8;end
                89:begin Decenas=4'h8;Unidades=4'h9;end
                90:begin Decenas=4'h9;Unidades=4'h0;end
                91:begin Decenas=4'h9;Unidades=4'h1;end
                92:begin Decenas=4'h9;Unidades=4'h2;end
                93:begin Decenas=4'h9;Unidades=4'h3;end
                94:begin Decenas=4'h9;Unidades=4'h4;end
                95:begin Decenas=4'h9;Unidades=4'h5;end
                96:begin Decenas=4'h9;Unidades=4'h6;end
                97:begin Decenas=4'h9;Unidades=4'h7;end
                98:begin Decenas=4'h9;Unidades=4'h8;end
                99:begin Decenas=4'h9;Unidades=4'h9;end
                default:begin Decenas=4'hZ;Unidades=4'hZ;end
            endcase  
        end
endmodule

