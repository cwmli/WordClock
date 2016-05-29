`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2016 06:30:47 PM
// Design Name: 
// Module Name: digits
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


module digits(
        input refFreq,
        input secFreq,
        input sw,
        input [7:0] num1,
        input [7:0] num2,
        input [7:0] num3,
        input [7:0] num4,
        output reg [6:0] segm,
        output reg [3:0] anm,
        output reg dp
    );
    
    parameter off = 8'b11111111;
    
    reg [3:0] state;
    
    always @(posedge refFreq)
        if (sw)
            case(state)
                0:begin anm <= 4'b1110; state <= 1; end
                1:begin segm <= num1; dp <= secFreq; state <= 2; end
                2:begin segm <= off; dp <= 1'b1; state <= 3; end
                3:begin anm <= 4'b1101; state <= 4; end
                4:begin segm <= num2; state <= 5; end
                5:begin segm <= off; state <= 6; end
                6:begin anm <= 4'b1011; state <= 7; end
                7:begin segm <= num3; state <= 8; end
                8:begin segm <= off; state <= 9; end
                9:begin anm <= 4'b0111; state <= 10; end
                10:begin segm <= num4; state <= 11; end 
                11:begin segm <= off; state <= 0; end           
                default: state <= 0;
            endcase 
        else 
            anm <= 4'b1111;    
endmodule
