`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/27 18:24:51
// Design Name: 
// Module Name: active
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


module active(
    input wire [52:0] state,
    output wire [28:0] temp
    );
    assign temp[1]=(~state[2])&(~state[3])&state[1];
    assign temp[2]=(~state[4])&(~state[5])&state[2];
    assign temp[3]=(~state[6])&(~state[5])&state[3];
    assign temp[4]=(~state[7])&(~state[8])&state[4];
    assign temp[5]=(~state[8])&(~state[9])&state[5];
    assign temp[6]=(~state[9])&(~state[10])&state[6];
    assign temp[7]=(~state[11])&(~state[12])&state[7];
    assign temp[8]=(~state[12])&(~state[13])&state[8];
    assign temp[9]=(~state[13])&(~state[14])&state[9];
    assign temp[10]=(~state[14])&(~state[15])&state[10];
    assign temp[11]=(~state[16])&(~state[17])&state[11];
    assign temp[12]=(~state[17])&(~state[18])&state[12];
    assign temp[13]=(~state[18])&(~state[19])&state[13];
    assign temp[14]=(~state[19])&(~state[20])&state[14];
    assign temp[15]=(~state[20])&(~state[21])&state[15];
    assign temp[16]=(~state[22])&(~state[23])&state[16];
    assign temp[17]=(~state[23])&(~state[24])&state[17];
    assign temp[18]=(~state[24])&(~state[25])&state[18];
    assign temp[19]=(~state[25])&(~state[26])&state[19];
    assign temp[20]=(~state[26])&(~state[27])&state[20];
    assign temp[21]=(~state[27])&(~state[28])&state[21];
    assign temp[22]=state[22];
    assign temp[23]=state[23];
    assign temp[24]=state[24];
    assign temp[25]=state[25];
    assign temp[26]=state[26];
    assign temp[27]=state[27];
    assign temp[28]=state[28];
endmodule
