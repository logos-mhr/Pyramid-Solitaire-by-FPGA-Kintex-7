`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/04 12:28:34
// Design Name: 
// Module Name: keyActive
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


module keyActive(
    input wire key_left, key_right,
    input wire [31:0] clkdiv,
    input wire[31:0] enable,
    output reg [5:0] idx,
    output reg [1:0] state
);

    localparam LEFT = 2'b10, RIGHT = 2'b01, STILL = 2'b00;
    reg [1:0]state_next;
    reg[5:0] idx_next;
    reg last23;
    initial begin
        state=STILL; 
    end
    always@(posedge clkdiv[15])
    begin
        if (last23==0 && clkdiv[23]==1) begin 
            idx <= idx_next;
            state <= state_next;
        end
        last23<=clkdiv[23];
        if (~enable[idx]) begin     
            idx <= idx_next;
            state <= state_next;
        end
    end

    always@(*)
    begin
        case (state)
            LEFT:
            begin
                if(key_right)
                begin
                    state_next <= RIGHT;
                    idx_next <= idx;
                end
                else 
                begin
                    state_next <= LEFT;
                    if(idx == 6'd31)
                        idx_next <= 6'b1;
                    else
                        idx_next <= (~enable[idx] | key_left) ? idx + 1 : idx;
                end
            end
            RIGHT:
            begin
            if(key_left)
                begin
                    state_next <= LEFT;
                    idx_next <= idx;
                end
                else 
                begin
                    state_next <= RIGHT;
                    if(idx == 6'b1)
                        idx_next <= 6'd31;
                    else 
                        idx_next <= (~enable[idx] | key_right) ? idx - 1 : idx;
                    end
                end
            STILL:
            begin
            if (key_left)
                begin
                    state_next <=LEFT;
                    idx_next <= idx;
                end
            else if (key_right)
                begin
                    state_next <= RIGHT;
                    idx_next <= idx;
                end
            else
                begin
                
                    state_next <= STILL;
                    idx_next <= idx;
                    
                end
            end
        endcase
    
    end

endmodule
