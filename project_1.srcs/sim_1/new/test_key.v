`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/04 13:15:20
// Design Name: 
// Module Name: test_key
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


module test_key(
    output wire [5:0] idx
    );
    reg [31:0] clkdiv;
    reg [31:0] enable;
  //  reg [5:0] idx;
    reg key_left,key_right; 
    keyActive kk(key_left, key_right,clkdiv,enable,idx);
    
    always begin
        key_left=0;
        key_right=1;
        enable=31'b1110000011111111111111111111110;
        clkdiv=clkdiv+1;#10;
    end
endmodule
