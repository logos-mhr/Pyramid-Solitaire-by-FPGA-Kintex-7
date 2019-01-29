`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/27 16:41:46
// Design Name: 
// Module Name: ip_control
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


module ip_control(
    input wire clk,
    input wire [5:0]card,
    input wire [18:0]a,
    output wire [23:0]spo
    );
wire[23:0] data[60:0];
C1 m1(.a(a[12:0]),.spo(data[1]));
C2 m2(.a(a[12:0]),.spo(data[2]));
C3 m3(.a(a[12:0]),.spo(data[3]));
C4 m4(.a(a[12:0]),.spo(data[4]));
C5 m5(.a(a[12:0]),.spo(data[5]));
C6 m6(.a(a[12:0]),.spo(data[6]));
C7 m7(.a(a[12:0]),.spo(data[7]));
C8 m8(.a(a[12:0]),.spo(data[8]));
C9 m9(.a(a[12:0]),.spo(data[9]));
C10 m10(.a(a[12:0]),.spo(data[10]));
C11 m11(.a(a[12:0]),.spo(data[11]));
C12 m12(.a(a[12:0]),.spo(data[12]));
C13 m13(.a(a[12:0]),.spo(data[13]));
C14 m14(.a(a[12:0]),.spo(data[14]));
C15 m15(.a(a[12:0]),.spo(data[15]));
C16 m16(.a(a[12:0]),.spo(data[16]));
C17 m17(.a(a[12:0]),.spo(data[17]));
C18 m18(.a(a[12:0]),.spo(data[18]));
C19 m19(.a(a[12:0]),.spo(data[19]));
C20 m20(.a(a[12:0]),.spo(data[20]));
C21 m21(.a(a[12:0]),.spo(data[21]));
C22 m22(.a(a[12:0]),.spo(data[22]));
C23 m23(.a(a[12:0]),.spo(data[23]));
C24 m24(.a(a[12:0]),.spo(data[24]));
C25 m25(.a(a[12:0]),.spo(data[25]));
C26 m26(.a(a[12:0]),.spo(data[26]));
C27 m27(.a(a[12:0]),.spo(data[27]));
C28 m28(.a(a[12:0]),.spo(data[28]));
C29 m29(.a(a[12:0]),.spo(data[29]));
C30 m30(.a(a[12:0]),.spo(data[30]));
C31 m31(.a(a[12:0]),.spo(data[31]));
C32 m32(.a(a[12:0]),.spo(data[32]));
C33 m33(.a(a[12:0]),.spo(data[33]));
C34 m34(.a(a[12:0]),.spo(data[34]));
C35 m35(.a(a[12:0]),.spo(data[35]));
C36 m36(.a(a[12:0]),.spo(data[36]));
C37 m37(.a(a[12:0]),.spo(data[37]));
C38 m38(.a(a[12:0]),.spo(data[38]));
C39 m39(.a(a[12:0]),.spo(data[39]));
C40 m40(.a(a[12:0]),.spo(data[40]));
C41 m41(.a(a[12:0]),.spo(data[41]));
C42 m42(.a(a[12:0]),.spo(data[42]));
C43 m43(.a(a[12:0]),.spo(data[43]));
C44 m44(.a(a[12:0]),.spo(data[44]));
C45 m45(.a(a[12:0]),.spo(data[45]));
C46 m46(.a(a[12:0]),.spo(data[46]));
C47 m47(.a(a[12:0]),.spo(data[47]));
C48 m48(.a(a[12:0]),.spo(data[48]));
C49 m49(.a(a[12:0]),.spo(data[49]));
C50 m50(.a(a[12:0]),.spo(data[50]));
C51 m51(.a(a[12:0]),.spo(data[51]));
C52 m52(.a(a[12:0]),.spo(data[52]));
function0 f0(.a(a[12:0]),.spo(data[53]));
function1 f1(.a(a[12:0]),.spo(data[54]));
function2 f2(.a(a[12:0]),.spo(data[55]));
//maxtest mm0(.clka(clk),.ena(1'b1),.addra(a),.douta({data[56][23:20],data[56][15:12],data[56][7:4]}));
startP mm1(.clka(clk),.ena(1'b1),.addra(a),.douta({data[57][23:20],data[57][15:12],data[57][7:4]}));
smallFail mm2(.clka(clk),.ena(1'b1),.addra(a[15:0]),.douta({data[58][23:20],data[58][15:12],data[58][7:4]}));
smallVictory mm3(.clka(clk),.ena(1'b1),.addra(a[15:0]),.douta({data[59][23:20],data[59][15:12],data[59][7:4]}));
assign spo = (card>0 && card<60)?data[card]:24'b0;
endmodule
