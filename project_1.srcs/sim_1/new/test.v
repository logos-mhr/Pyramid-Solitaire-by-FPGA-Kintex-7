`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/02 22:07:33
// Design Name: 
// Module Name: test
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


module test(
    output wire [4:0] CardNum,
    output wire[6:0] dX,
    output wire[6:0] dY
    );
    reg clk;
    reg [9:0] X;
    reg [8:0] Y;
    reg [52:0] Exist;
    FindPixel m0 (X,Y,Exist,clk,CardNum,dX,dY);
    
    integer i,j;
    initial begin
        for(Y=80;Y<160;Y=Y+1) begin
            for(X=0;X<640;X=X+1) begin
                #100;
            end
        end 
    end
    always begin
        
        Exist=53'b11111111111111111111111111111111111111111111111111110;
        clk=1; #10;
        clk=0; #10;
    end
endmodule

