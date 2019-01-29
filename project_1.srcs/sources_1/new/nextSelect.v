`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/01 14:49:13
// Design Name: 
// Module Name: nextSelect
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


module nextSelect(
    input wire clk_1ms,
    input wire key_right,
    input wire key_left,
    input wire [7:0] pos,
    input wire [31:0] enable,
    output wire [7:0] nextPos
    );
      reg[5:0] idx, idx_next;
    initial begin
        idx=pos;
    end 
    always @(posedge clk_1ms)
    begin
        idx <= idx_next;    
    end
    
    always @(*)
    begin
//        idx_next <= (~enable[idx] ? key
        if(idx == 31)
        begin
            idx_next <= (key_right | ~enable[idx]) ? 1 : idx;
        end
        else begin
            idx_next <= (key_right | ~enable[idx]) ? idx + 1 : idx;
        end
    end
    assign nextPos=idx_next;
endmodule
