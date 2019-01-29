`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2016/10/17 12:25:41
// Design Name: 
// Module Name: Top
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


module Top(
	input clk,
	input [6:0]SW,
	input PS2Clk,
	input PS2Data,
	output hs,
	output vs,
	output [3:0] r,
	output [3:0] g,
	output [3:0] b,
	output wire [3:0] AN,
	output wire [7:0] SEGMENT,	
	output SEGLED_CLK,
	output SEGLED_CLR,
	output SEGLED_DO,
	output SEGLED_PEN
    );
	
	reg [31:0]clkdiv;
	always@(posedge clk) begin
		clkdiv <= clkdiv + 1'b1;
	end
 	
	
	reg [9:0] x;
	reg [8:0] y;
	
	wire [5:0] idx;
	wire [5:0] idx_next;
    reg sta,sta_next;
    wire [31:0] enable;
 	reg [11:0] vga_data;
 	wire [9:0] col_addr;
 	wire [8:0] row_addr;
	vgac v0 (
		.vga_clk(clkdiv[1]), .clrn(SW[0]), .d_in(vga_data), .row_addr(row_addr), .col_addr(col_addr), .r(r), .g(g), .b(b), .hs(hs), .vs(vs));
	wire [12:0]address;
	wire [12:0]reala;
	wire [23:0]temp;
    wire [52:0]test;
    wire [4:0]CardNum;
    wire [6:0]cX,cY;
    wire [12:0]tX,tY;
    assign tX[12:7]=6'b0;
    assign tY[12:7]=6'b0;
 //   assign test=53'b11111111111111111111111110000011111111111111111111110;
    FindPixel t0(.X(col_addr),.Y(row_addr),.Exist(test),.CardNum(CardNum),.dX(cX),.dY(cY),.clk(clk));
    assign tX[6:0]=cX;
    assign tY[6:0]=cY;
	assign address=cY*60+cX;
    wire [4:0] test_output;
    wire up,down,left,right,space;
    Keyboard k0 (clkdiv[1], PS2Clk, PS2Data, up, down, left, right, space);
	wire [4:0] test_state;
    wire [4:0] current;
	DispNum m8(clk, {3'b0,CardNum,2'b0,idx},4'b0,4'b0,1'b0,AN,SEGMENT);
	assign reala=(CardNum!=5'b0)?address:1;
    
    wire [7:0]CardIndex,CardNumber;   
    
    wire [7:0]CardDisplay;
    wire [7:0]realNumber;
    
    wire [5:0] left_card,right_card,f;
    wire fail;
    assign realNumber=(CardNum<29)?CardNum:
               (CardNum==29)?
               ((left_card!=0)?left_card+28:0):
               (CardNum==31)?
               ((right_card!=25)?right_card+28:0):
               (CardNum==30)?f:1;
               
    state_test5 s0(.a(realNumber[5:0]),.spo(CardDisplay));
    wire [7:0] realCardDisplay;
    assign realCardDisplay=CardNum!=30?CardDisplay:f;
	ip_control pp(.clk(clkdiv[0]),.card(realCardDisplay[5:0]),.a({6'b0,reala}),.spo(temp));
	wire [23:0] back,Pstart,Pfail,Pvictory;
	wire [18:0] B_address;
	wire [18:0] C_address;
	assign B_address=row_addr*640+col_addr;
	assign C_address=(row_addr-140)*360+col_addr-150;
//	ip_control pptest(.clk(clkdiv[0]),.card(56),.a(B_address),.spo(back));
	ip_control ppstart(.clk(clkdiv[0]),.card(57),.a(B_address),.spo(Pstart));
	ip_control ppfail(.clk(clkdiv[0]),.card(58),.a(C_address),.spo(Pfail));
	ip_control ppvitory(.clk(clkdiv[0]),.card(59),.a(C_address),.spo(Pvictory));
	wire [1:0] overall;
	always@(clkdiv[0]) begin
	    if (overall==2'b0) begin
	       vga_data<={Pstart[7:4],Pstart[15:12],Pstart[23:20]};
	    end
	    else if (f==52 || SW[1]) begin
	       if (col_addr>139 && col_addr<501 && row_addr>149 && row_addr<301) 
	           vga_data<={Pfail[7:4],Pfail[15:12],Pfail[23:20]};
	       else
	           vga_data<=12'h000;
	    end
	    else if (test[1]==0 || SW[2]) begin
	       if (col_addr>139 && col_addr<501 && row_addr>149 && row_addr<301) 
	           vga_data<={Pvictory[7:4],Pvictory[15:12],Pvictory[23:20]};
	       else
	           vga_data<=12'h000;
	    end
		else if (CardNum!=5'b0 && (!(CardNum==5'd30 && temp[7:4]==4'hf))&&(!((CardDisplay==0) && (CardNum==29 || CardNum==31))))
		begin
		 // if (realCardDisplay==f && temp[15:12]==4'ha
		  if ((CardNum!={1'b0,current} &&  CardNum!=idx) || temp[7:4]!=4'hf || enable[CardNum]==1'b0)
		          if (((realCardDisplay==f) && (temp[15:12]==4'ha) && (idx==30))|| SW[4])
		               vga_data<=12'h00f;
		          else vga_data<={temp[7:4],temp[15:12],temp[23:20]};
		  else
		      if ((CardNum==idx && CardNum==30 && (temp[15:12]==4'ha))|| SW[4])
		          vga_data<=12'h00f;
		      else if  (CardNum==idx && CardNum==30)
		           vga_data<={temp[7:4],temp[15:12],temp[23:20]};
		      else if (CardNum==idx) vga_data<=12'hf00; else vga_data<=12'h770;
			     
		end
		else vga_data<=12'h0f0;
	end
	wire reset;
	assign reset=(test[1]==0 || f==52 || SW[3]==1)?1:0;
    active(test,enable[28:0]);
    assign enable[31]=1'b1;
    assign enable[30]=1'b1;
    assign enable[29]=1'b1;
    wire key_right,key_left,key_space;
    pbdebounce(clkdiv[16],right,key_left);
    pbdebounce(clkdiv[16],left,key_right);
    pbdebounce(clkdiv[16],space,key_space);
    wire [1:0]state; 
    wire [1:0]state_next;
    wire [7:0]CardIndex,CardNumber;     
    keyActive k1(key_left, key_right,clkdiv,enable, idx,overall);
	wire [5:0] score;
	wire [5:0] realidx;
	assign realidx=(idx<29)?idx:((idx==29)?(left_card==0?0:left_card+28):((idx==31)?(right_card==25?0:right_card+28):0));
    state_test5 ss0(.a(realidx),.spo(CardIndex));
    assign CardNumber=(CardIndex==30)?8'b0:((CardIndex>39)?(CardIndex-7'd39):((CardIndex>26)?(CardIndex-7'd26):((CardIndex>13)?(CardIndex-7'd13):(CardIndex))));
    Eliminate e0(reset,clkdiv,CardNumber[4:0],key_space,idx[4:0],enable,left_card+28,right_card+28,test,score,current,test_output,test_state);
	wire [3:0]sout;
    Seg7Device segDevice(.clkIO(clkdiv[3]), .clkScan(clkdiv[15:14]), .clkBlink(clkdiv[25]),
        .data({18'b0,score,8'b0}), .point(8'h0), .LES(8'h0),.sout(sout));

  // Seg7Device segDevice(.clkIO(clkdiv[3]), .clkScan(clkdiv[15:14]), .clkBlink(clkdiv[25]),data({test[52:29],CardNumber[3:0],current[3:0]}), .point(8'h0), .LES(8'h0),		.sout(sout));
	assign SEGLED_CLK = sout[3];
	assign SEGLED_DO = sout[2];
	assign SEGLED_PEN = sout[1];
	assign SEGLED_CLR = sout[0];
 	
    wire [25:0] bottom_enable;
    assign bottom_enable={1'b0,test[52:29],1'b0};
    Bottom b0(reset,clkdiv,idx,key_space,bottom_enable,left_card,right_card,f,fail);
endmodule
