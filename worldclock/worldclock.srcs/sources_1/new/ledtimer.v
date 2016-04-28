`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2016 09:39:12 AM
// Design Name: 
// Module Name: ledtimer
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


module ledtimer(
        input secFreq,
        input [0:0] sw,
        output reg [15:0] led
    );
    
    integer i = 0;
    
    always @(posedge secFreq) begin
        if(sw[0]) begin
            if (led[i] == 1)
                led[i] <= 0;
            else
                led[i] <= 1;
            i = i + 1;
            if(i > 15)
                i <= 0;
        end else begin
            led[15:0] <= 0;
            i = 0;
        end
    end
endmodule
