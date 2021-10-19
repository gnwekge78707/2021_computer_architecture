`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:51:27 09/15/2021 
// Design Name: 
// Module Name:    count 
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
module code(
    input Clk,
    input Slt,
    input En,
    input Reset,
    output reg [63:0] Output0,
    output reg [63:0] Output1
    );
	reg [1:0] cnt;
	initial begin
		Output0 <= 0;
		Output1 <= 0;
		cnt <= 0;
	end
	always @(posedge Clk) begin
		if(Reset) begin
			Output0 <= 0;
			Output1 <= 0;
		end
		else if(En) begin
			case(Slt)
				0: Output0 <= Output0+1;
				1: 
					begin
						cnt <= cnt+1;
						if(cnt==3)begin
							Output1 <= Output1+1;
						end
					end
			endcase
		end
	end
endmodule
