`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.02.2023 13:21:18
// Design Name: 
// Module Name: Cuantificador
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

module Cuantificador(
    input [6:0] ADC,
    output reg [6:0] Binario
    );

    always @(ADC)
        begin
            if (ADC == 127)
                Binario = 99;
            else if(ADC > 125)
                Binario = 98;
            else if(ADC > 124)
                Binario = 97;
            else if(ADC > 123)
                Binario = 96;
            else if(ADC > 121)
                Binario = 95;
            else if(ADC > 120)
                Binario = 94;
            else if(ADC > 119)
                Binario = 93;
            else if(ADC > 118)
                Binario = 92;
            else if(ADC > 116)
                Binario = 91;
            else if(ADC > 115)
                Binario = 90;
            else if(ADC > 114)
                Binario = 89;
            else if(ADC > 113)
                Binario = 88;
            else if(ADC > 111)
                Binario = 87;
            else if(ADC > 110)
                Binario = 86;
            else if(ADC > 109)
                Binario = 85;
            else if(ADC > 107)
                Binario = 84;
            else if(ADC > 106)
                Binario = 83;
            else if(ADC > 105)
                Binario = 82;
            else if(ADC > 104)
                Binario = 81;
            else if(ADC > 102)
                Binario = 80;
            else if(ADC > 101)
                Binario = 79;
            else if(ADC > 100)
                Binario = 78;
            else if(ADC > 99)
                Binario = 77;
            else if(ADC > 97)
                Binario = 76;
            else if(ADC > 96)
                Binario = 75;
            else if(ADC > 95)
                Binario = 74;
            else if(ADC > 93)
                Binario = 73;
            else if(ADC > 92)
                Binario = 72;
            else if(ADC > 91)
                Binario = 71;
            else if(ADC > 90)
                Binario = 70;
            else if(ADC > 88)
                Binario = 69;
            else if(ADC > 87)
                Binario = 68;
            else if(ADC > 86)
                Binario = 67;
            else if(ADC > 85)
                Binario = 66;
            else if(ADC > 83)
                Binario = 65;
            else if(ADC > 82)
                Binario = 64;
            else if(ADC > 81)
                Binario = 63;
            else if(ADC > 80)
                Binario = 62;
            else if(ADC > 78)
                Binario = 61;
            else if(ADC > 77)
                Binario = 60;
            else if(ADC > 76)
                Binario = 59;
            else if(ADC > 74)
                Binario = 58;
            else if(ADC > 73)
                Binario = 57;
            else if(ADC > 72)
                Binario = 56;
            else if(ADC > 71)
                Binario = 55;
            else if(ADC > 69)
                Binario = 54;
            else if(ADC > 68)
                Binario = 53;
            else if(ADC > 67)
                Binario = 52;
            else if(ADC > 66)
                Binario = 51;
            else if(ADC > 64)
                Binario = 50;
            else if(ADC > 63)
                Binario = 49;
            else if(ADC > 62)
                Binario = 48;
            else if(ADC > 60)
                Binario = 47;
            else if(ADC > 59)
                Binario = 46;
            else if(ADC > 58)
                Binario = 45;
            else if(ADC > 57)
                Binario = 44;
            else if(ADC > 55)
                Binario = 43;
            else if(ADC > 54)
                Binario = 42;
            else if(ADC > 53)
                Binario = 41;
            else if(ADC > 52)
                Binario = 40;
            else if(ADC > 50)
                Binario = 39;
            else if(ADC > 49)
                Binario = 38;
            else if(ADC > 48)
                Binario = 37;
            else if(ADC > 46)
                Binario = 36;
            else if(ADC > 45)
                Binario = 35;
            else if(ADC > 44)
                Binario = 34;
            else if(ADC > 43)
                Binario = 33;
            else if(ADC > 41)
                Binario = 32;
            else if(ADC > 40)
                Binario = 31;
            else if(ADC > 39)
                Binario = 30;
            else if(ADC > 38)
                Binario = 29;
            else if(ADC > 36)
                Binario = 28;
            else if(ADC > 35)
                Binario = 27;
            else if(ADC > 34)
                Binario = 26;
            else if(ADC > 33)
                Binario = 25;
            else if(ADC > 31)
                Binario = 24;
            else if(ADC > 30)
                Binario = 23;
            else if(ADC > 39)
                Binario = 22;
            else if(ADC > 27)
                Binario = 21;
            else if(ADC > 26)
                Binario = 20;
            else if(ADC > 25)
                Binario = 19;
            else if(ADC > 24)
                Binario = 18;
            else if(ADC > 22)
                Binario = 17;
            else if(ADC > 21)
                Binario = 16;
            else if(ADC > 20)
                Binario = 15;
            else if(ADC > 19)
                Binario = 14;
            else if(ADC > 17)
                Binario = 13;
            else if(ADC > 16)
                Binario = 12;
            else if(ADC > 15)
                Binario = 11;
            else if(ADC > 13)
                Binario = 10;
            else if(ADC > 12)
                Binario = 9;
            else if(ADC > 11)
                Binario = 8;
            else if(ADC > 10)
                Binario = 7;
            else if(ADC > 8)
                Binario = 6;
            else if(ADC > 7)
                Binario = 5;
            else if(ADC > 6)
                Binario = 4;
            else if(ADC > 5)
                Binario = 3;
            else if(ADC > 3)
                Binario = 2;
            else if(ADC > 2)
                Binario = 1;
            else if(ADC > 1)
                Binario = 1;
            else if(ADC > 0)
                Binario = 0;
        end
endmodule
