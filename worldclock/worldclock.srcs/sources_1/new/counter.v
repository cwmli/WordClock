`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2016 09:28:05 AM
// Design Name: 
// Module Name: counter
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


module counter(
        input clk,
        input rst,
        input btnL,
        input btnR,
        output reg [7:0] hr,
        output reg [7:0] min
    );
    
    parameter minute = 8'b00111011;
    parameter hour = 8'b00111011;
    parameter hourLim = 8'b00010111;
    
    reg [7:0] sec = 8'd0;
       
    always @ (posedge(clk), posedge(rst)) begin
        if(btnL) begin
            hr <= hr + 1'b1;
            if (hr == hourLim)
                hr <= 8'b0;                    
        end else if(btnR) begin
            min <= min + 1'b1;
            if (min == hour) begin
                min <= 8'b0;
                if (hr == hourLim)
                    hr <= 8'b0;
                else
                    hr <= hr + 1'b1;
            end
        end     
       
        if (rst == 1'b1) begin
            sec <= 8'b0;
            hr <= 8'b0;
            min <= 8'b0;
        end else if (sec == minute) begin
            sec <= 8'b0;
            if (min == hour) begin
                min <= 8'b0;
                if (hr == hourLim)
                    hr <= 8'b0;
                else
                    hr <= hr + 1'b1;
            end else 
                min <= min + 1'b1;     
         end else 
            sec <= sec + 1'b1;
    end
endmodule
