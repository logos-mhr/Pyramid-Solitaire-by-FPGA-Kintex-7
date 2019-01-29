`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:32:21 11/08/2018 
// Design Name: 
// Module Name:    pbdebounce 
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
module pbdebounce(
	input wire clk_1ms,
	input wire button,
	output wire pbreg
    );
	
	reg[7:0]pbshift;
	assign pbreg = &pbshift;
	always@(posedge clk_1ms)begin
		pbshift = {pbshift[6:0], button};
		end

endmodule
