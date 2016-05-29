`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2016 06:24:35 PM
// Design Name: 
// Module Name: ledpwm
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


module ledpwm(
        input clk,
        input btnU,
        input btnD,
        input sw,
        input [7:0] pins1,
        input [7:0] pins2,
        input [7:0] pins3,
        output reg [15:0] led,
        output reg [7:0] JA,
        output reg [7:0] JB,
        output reg [7:0] JC    
    );
    //5000 -> 10ms upper limit
    localparam constnum = 500; //1ms
    localparam cycle = 10;
    
    reg last_btnU;
    reg last_btnD;
    
    reg [3:0] cwidth;
    
    reg [31:0] count;
    reg [3:0] width;
    
    initial begin
        cwidth = 5;
    end
    
    integer x;
    
    always @(posedge(clk)) 
    begin
        if (btnU && !last_btnU && sw && (cwidth < cycle)) begin
            last_btnU <= btnU;
            cwidth <= cwidth + 1;
        end else if (btnD && !last_btnD && sw && (cwidth > 0)) begin
            last_btnD <= btnD;
            cwidth <= cwidth - 1;
        end else if (!btnU && !btnD) begin
            last_btnD <= btnD;
            last_btnU <= btnU; 
        end           
    end
     
    always @ (posedge(clk))
    begin
        if (count == constnum - 1) begin
            count <= 32'b0;
            width <= width + 1;
            if (width == cycle - 1)
                width <= 4'b0;
        end else
            count <= count + 1;
    end
    
    always @(posedge(clk))
    begin
        if (sw) begin
            for(x = 0; x < 10; x = x + 1) begin
                if(x < cwidth)
                    led[x] <= 1;
                else
                    led[x] <= 0;
            end
        end else
            led <= 0;   
    
        if (width < cwidth) begin
            JA <= pins1;
            JB <= pins2;
            JC <= pins3;
        end else begin
            JA <= 8'b0;
            JB <= 8'b0;
            JC <= 8'b0;
        end            
    end
endmodule
