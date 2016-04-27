`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2016 09:01:07 PM
// Design Name: 
// Module Name: round
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


module bcpin(
        input [7:0] hour,
        input [7:0] minute,
        output reg [7:0] JB,
        output reg [7:0] JC        
    );
    
    //LED MATRIX
    //\ 1 2 3 4 5 6 7 8 9 10 11  
    //A I T - I S - H A L F -
    //B T E N - Q U A R T E R
    //C - T W E N T Y F I V E
    //D T O P A S T - F O U R
    //E F I V E T W O N I N E
    //F T H R E E T W E L V E
    //G - E L E V E N O N E -
    //H S E V E N - E I G H T 
    //I - T E N S I X - - - -
    //J - - - - O - C L O C K       
    
    //ROWS                     COLUMNS 
    //JA[0] = A  JB[0] = I     JC[0] = 1  JB[3] = 9      
    //JA[1] = B  JB[1] = J     JC[1] = 2  JB[4] = 10
    //JA[2] = C                JC[2] = 3  JB[5] = 11 
    //JA[3] = D                JC[3] = 4 
    //JA[4] = E                JC[4] = 5 
    //JA[5] = F                JC[5] = 6 
    //JA[6] = G                JC[6] = 7 
    //JA[7] = H                JC[7] = 8 
    
    //**CYCLE THROUGH ROWS, HAVE 10 DIFFERENT COLUMN ARRAYS** ROWS SHOULD BE GROUND
                   
    //rounded min to 5 minutes
    integer res_min = ($bitstoreal(minute) / 5);
    integer rnd_min = res_min * 5;
    
    always @(*) begin
        //reset the board
        JB <= 0;
        JC <= 0;
        
        //set IT IS
        JC[0] = 1;
        JC[1] = 1;
        JC[3] = 1;
        JC[4] = 1;
    
        if(rnd_min <= 30) begin 
            
        end else if(rnd_min > 30) begin
               
        end       
        
        //check what should be used
        case(rnd_min)
            5: begin JC[7] = 1; JB[3] = 1; JB[4] = 1; JB[5] = 1; end         
            default: begin //0,60
                JC[6] = 1; JC[7] = 1; JB[3] = 1; JB[4] = 1; JB[5] = 1;
            end  
        endcase
    end    
endmodule
