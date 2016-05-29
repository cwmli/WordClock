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
        input btnL,
        input btnR,
        input btnC,
        input btnU,
        input btnD,
        input [2:0] sw,
        output [15:0] led,
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
        
    wire db_btnL;
    wire db_btnR;
    wire db_btnU;
    wire db_btnD;
         
    //segment displays
    // 4 3 : 2 1
    //minutes
    wire [7:0] an1;
    wire [7:0] an2;
    //hour
    wire [7:0] an3;
    wire [7:0] an4;
    
    //pin data
    wire [7:0] j1;
    wire [7:0] j2;
    wire [7:0] j3;
        
    secondsTimer secTimer(clk, sw[2], seconds_clk);
    refreshTimer refTimer(clk, 1'b0, digit_refclk);  
    
    debouncer dbbtnL(clk, btnL, db_btnL); 
    debouncer dbbtnR(clk, btnR, db_btnR);
    debouncer dbbtnU(clk, btnU, db_btnU);
    debouncer dbbtnD(clk, btnD, db_btnD);
        
    counter timeCounter(clk, seconds_clk, btnC, sw[1], sw[2], db_btnL, db_btnR, hour, minute); 
    bcd bin2digit(hour, minute, an4, an3, an2, an1);
    
    digits sevenSeg(digit_refclk, seconds_clk, sw[1], an1, an2, an3, an4, seg, an, dp);
    
    bcpin bin2pin(digit_refclk, hour, minute, j1, j2, j3);
    
    ledpwm ledpwm(clk, db_btnU, db_btnD, sw[0], j1, j2, j3, led, JA, JB, JC);
endmodule
