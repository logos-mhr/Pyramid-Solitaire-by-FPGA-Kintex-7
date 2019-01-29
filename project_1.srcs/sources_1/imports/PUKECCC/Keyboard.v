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
	
	//�ο����ϣ�http://www.eepw.com.cn/article/278903.htm
	//�������ǲ���ʱ���źţ�����ʱ��Ƶ����33kHz��������豸������10~20kHz
	//PS2Э�鷢��һ���ֽڵ������ܹ���11λ���ֱ�Ϊ1λ��ʼλ��8λ����λ��1λУ��λ��1λֹͣλ
	//�緢�Ͱ���AΪ��_1C__�����ͷſ�AΪ_F0__��_1C__
	//���ּ��������
	//����Ϊֹԭ���ղ����������ҵ�E0�źţ��ʲ����жϣ���ᵼ��С����8246Ҳ��Ӧ��������
	
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
