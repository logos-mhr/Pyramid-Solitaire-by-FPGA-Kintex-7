`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:45 01/07/2018 
// Design Name: 
// Module Name:    Keyboard 
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
module Keyboard(
	input wire clk_25MHz,
	input wire PS2Clk,
	input wire PS2Data,
	output reg upKeyState,
	output reg downKeyState,
	output reg leftKeyState,
	output reg rightKeyState,
	output reg spaceKeyState);
	
	//参考资料：http://www.eepw.com.cn/article/278903.htm
	//键盘总是产生时钟信号，最大的时钟频率是33kHz，大多数设备工作在10~20kHz
	//PS2协议发送一个字节的数据总共有11位，分别为1位起始位，8位数据位，1位校验位，1位停止位
	//如发送按下A为：_1C__，发送放开A为_F0__，_1C__
	//各种键码见资料
	//由于为止原因，收不到上下左右的E0信号，故不做判断，这会导致小键盘8246也对应上下左右
	
	wire debouncePS2Clk;
	Debounce m_Debounce(.debounceClk(clk_25MHz), .button(PS2Clk), .debounceButton(debouncePS2Clk));
	
	initial begin upKeyState = 1'b0; downKeyState = 1'b0; leftKeyState = 1'b0; rightKeyState = 1'b0; spaceKeyState = 1'b0; end
	
	reg [7:0] key;
	reg extendFlag, endFlag;
	initial begin extendFlag = 1'b0; endFlag = 1'b0; end
	
	reg [3:0] cnt;
	initial cnt = 4'd0;
	//nege to show that we have already pressStateed
	always @(negedge debouncePS2Clk) begin
		if (cnt >= 4'd1 && cnt <= 4'd8) key[cnt - 1] =  PS2Data;
		cnt = cnt + 4'd1;
		if (cnt == 4'd11) begin
			cnt = 4'd0;
			//extend to indicate the space
			if (key == 8'hE0) extendFlag = 1'b1;
			else if (key == 8'hF0) endFlag = 1'b1;
			else begin
			//assigning state
			//negative logic
				if (key == 8'h75) upKeyState = ~endFlag;
				else if (key == 8'h72) downKeyState = ~endFlag;
				else if (key == 8'h6B) leftKeyState = ~endFlag;
				else if (key == 8'h74) rightKeyState = ~endFlag;
				else if (key == 8'h29 && extendFlag == 1'b0) spaceKeyState = ~endFlag;
				extendFlag = 1'b0;
				endFlag = 1'b0;
			end
		end
	end

endmodule
