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
module Eliminate(
    input wire reset,
	input wire[31:0] clkdiv,
	input wire[4:0] value,
	input wire spacedown,
	input wire[4:0] position,
	input wire[31:0] enable,
	input wire[5:0] Left,
	input wire[5:0] Right,
	output reg[52:0] Cards,
	output reg[5:0] CurrentScore,
	output reg[4:0] CurrentPosition,
	output reg[4:0] CurrentValue,
	output reg[4:0] CurrentState
	);
    reg[52:0] NextCards;
    reg[5:0] NextScore;
	//reg[4:0] CurrentValue;
	reg[4:0] NextValue;
	//reg[5:0] CurrentPosition;
	reg[5:0] NextPosition;
//	reg[4:0] CurrentState;
	reg[4:0] NextState;
	initial	begin
		Cards = ~(53'b0);
		NextCards = ~(53'b0);
		CurrentState = 1'b0;
		CurrentValue = 4'b0;
		CurrentPosition = 4'b0;
		CurrentScore = 6'b0;
		NextScore = 6'b0;
	end

	 always @(*) begin
        if (spacedown && (enable[position]) && position!=30 && (~(position==31 && Right==25))) begin
            if (reset==1) begin
		      NextCards = ~(53'b0);
		      NextScore = 6'b0;
            end
            else if (CurrentState==5'b1 && position!=CurrentPosition) begin
                if (CurrentValue + value == 5'd13) begin
                    NextPosition = position;
                    NextCards = Cards;
                    if (position==29)
                        NextCards[Left]=1'b0;                    
                    else if (position==31)
                        NextCards[Right]=1'b0;
                    else
                        NextCards[position]=1'b0;
                        
                    if (CurrentPosition==29)
                        NextCards[Left]=1'b0;                    
                    else if (CurrentPosition==31)
                        NextCards[Right]=1'b0;
                    else
                        NextCards[CurrentPosition]=1'b0;
                    
                    NextScore = CurrentScore + 6'd2;
                    NextState = 5'b0;
                    NextValue = value;
                end
                else begin
                    NextPosition = position;
                    NextCards = Cards;
                    NextScore = CurrentScore;
                    NextState = 5'b0;
                    NextValue = value;
                end
            end
            else begin
                if (value == 5'd13) begin
                    NextPosition = position;
                    NextCards = Cards;
                    if (position==29)
                        NextCards[Left]=1'b0;                    
                    else if (position==31)
                        NextCards[Right]=1'b0;
                    else
                        NextCards[position]=1'b0;
                        
                    NextScore = CurrentScore + 6'd1;
                    NextState = 5'b0;
                    NextValue = value;
                end
                else begin
                    NextPosition = position;
                    NextCards = Cards;
                    NextScore = CurrentScore;
                    NextState = 5'b1;
                    NextValue = value;
                end

            end
        end
        else begin
            NextState <= CurrentState;
            NextPosition <= CurrentPosition;
            NextValue <= CurrentValue;
            NextCards = Cards;
            NextScore <= CurrentScore;
        end
    end 
    reg last23;
	always @(posedge clkdiv[15])	begin
		if (!spacedown) begin
		  CurrentState <= NextState;
		  CurrentPosition <= NextPosition;
		  CurrentValue <= NextValue;
		  CurrentScore <= NextScore;
		  Cards <= NextCards;
		end
		else if (clkdiv[23]==1 && last23==0) begin
		  CurrentState <= NextState;
		  CurrentPosition <= NextPosition;
		  CurrentValue <= NextValue;
		  CurrentScore <= NextScore;
		  Cards <= NextCards;
		end
		last23=clkdiv[23];
	end


endmodule
