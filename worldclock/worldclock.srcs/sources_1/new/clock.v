`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2016 09:33:42 AM
// Design Name: 
// Module Name: clock
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


module clock(
        input clk,
        input btnC,
        input btnL,
        input btnR,
        output [7:0] JA,
        output [7:0] JB,
        output [7:0] JC,
        output [3:0] an,
        output [6:0] seg,
        output dp
    );
    
    wire seconds_clk;
    wire digit_refclk;
    
    wire [7:0] hour;
    wire [7:0] minute;
    
    //Pmod port pins
    wire [7:0] ja_pins;
    wire [7:0] jb_pins;
    wire [7:0] jc_pins;
         
    //segment displays
    // 4 3 : 2 1
    //minutes
    wire [7:0] an1;
    wire [7:0] an2;
    //hour
    wire [7:0] an3;
    wire [7:0] an4;
        
    secondsTimer secTimer(clk, btnC, seconds_clk);
    refreshTimer refTimer(clk, 1'b0, digit_refclk);
        
    counter timeCounter(seconds_clk, btnC, btnL, btnR, hour, minute); 
    bcd bin2digit(hour, minute, an4, an3, an2, an1);
    
    digits sevenSeg(digit_refclk, seconds_clk, an1, an2, an3, an4, seg, an, dp);
    
    
endmodule
