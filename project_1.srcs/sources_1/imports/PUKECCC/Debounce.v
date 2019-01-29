`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:08:03 01/05/2018 
// Design Name: 
// Module Name:    Debounce 
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
module Debounce(
	input wire debounceClk,
	input wire button, 
	output reg debounceButton);
	
	reg [7:0] shift;
	initial begin shift = 8'b00000000; debounceButton = 0; end
	
	//actually do the job after a time period
	//actually act as an antijitter
	always@(posedge debounceClk) begin
		shift = shift << 1;
		shift[0] = button;
		if (shift == 8'h00)
			debounceButton = 0;
		if (shift == 8'hFF)
			debounceButton = 1;	
	end


endmodule
