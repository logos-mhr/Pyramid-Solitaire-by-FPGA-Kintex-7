`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:13:17 01/02/2019 
// Design Name: 
// Module Name:    FindPixel 
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
module FindPixel(
    input wire[9:0] X,
    input wire[8:0] Y,
    input wire[52:0] Exist,
    input wire clk,
    output wire[4:0] CardNum,
    output wire[6:0] dX,
    output wire[6:0] dY
    );
    wire[7:0] First;
    wire[7:0] Second;
    wire[8:0] BlockNum;
    wire[9:0] rX;
    wire[8:0] rY;
    wire[23:0] r;
    
    FindBlock m0(X,Y,clk,BlockNum);
    first m1(BlockNum,First);
    second m2(BlockNum,Second);
    assign CardNum = (X>=20&X<=619&Y>=20&Y<=371)?((Exist[First]==1'b1)?First[4:0]:((Exist[Second]==1'b1)?Second[4:0]:0)):((Y>=383&Y<=470)?((X>=230&X<=289)?5'd29:((X>=290&X<=349)?5'd30:((X>=350&X<=409)?5'd31:0))):0);
    Reference r0({1'b0,CardNum},r);
    assign rX = r[21:12];
    assign rY = r[8:0];
    assign dX = X - rX;
    assign dY = Y - rY;
endmodule
