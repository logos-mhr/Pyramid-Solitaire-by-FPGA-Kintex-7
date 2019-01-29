`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/02 22:43:43
// Design Name: 
// Module Name: blocktest
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


module blocktest(
    output wire [4:0] BlockNum
    );
    reg clk;
    reg [9:0] X;
    reg [8:0] Y;
    reg Card;
    FindPixel (X,Y,clk,CardNum,dX,dY);
    
    integer i,j;
    initial begin
        for(Y=80;Y<160;Y=Y+1) begin
            for(X=0;X<640;X=X+1) begin
                #100;
            end
        end 
    end
    always begin
       
        clk=1; #10;
        clk=0; #10;
    end
endmodule