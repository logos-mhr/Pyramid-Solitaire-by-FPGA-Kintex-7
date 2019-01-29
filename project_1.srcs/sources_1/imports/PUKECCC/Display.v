`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:42:39 01/02/2019 
// Design Name: 
// Module Name:    Display 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FindBlock(
    input wire[9:0] X,
    input wire[8:0] Y,
    input wire clk,
    output reg[8:0] BlockNum
    );
    reg[9:0] x;
    reg[8:0] y;
    reg[5:0] column;
    reg[2:0] row;
    always @(posedge clk)   begin
        x <= X;
        y <= Y;
        row = (Y - 20)/44;
        column = (X - 20)/15;
        BlockNum = column + row*40;
    end


endmodule
