`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:21:06 01/05/2019 
// Design Name: 
// Module Name:    xxx 
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
module Bottom(
    input wire reset,
	input wire[31:0] clkdiv,
	input wire[5:0] select,
	input wire spacedown,
    input wire [25:0] enable,
	output reg[5:0] left,
	output reg[5:0] right,
    output reg[5:0] f,
    output reg fail
    );
	initial	begin
        left=6'd24;
        right=6'd25;
        f=55;
        fail=0;
    end
    reg [5:0] next_left,next_right,next_f;
	always @(*)	begin
		if(spacedown && select==6'd30 )	begin  
        next_left=6'd24;
        next_right=6'd25;
        next_f=55;
		    if (reset==1) begin
		    end
            else if (left==6'b1) begin
                next_right=6'd25;
                next_left=6'd24;
                next_f=f-6'd1;
                if (f==2'b0) fail=1;
            end
            else begin
                next_right=left;
                next_left=left-6'd1;
                next_f=f;
            end
            
        end
		else begin
            next_left=(~enable[left] && left!=6'b0)?left-6'd1:left;
            next_right=(~enable[right] && right!=6'd25)?right+6'd1:right;
            next_f=f;
		end
	end
	reg last23;
	always @(posedge clkdiv[15])	begin
        if (~enable[left] || (~enable[right] && right!=6'd25)) begin
            left <= next_left;
            right<= next_right;
            f<=next_f;
        end
        else if (last23==0 && clkdiv[23]==1) begin
            left <= next_left;
            right<= next_right;
            f<=next_f;
        end
        last23=clkdiv[23];
        
	end


endmodule
