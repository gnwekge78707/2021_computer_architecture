`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module F2D(
	input [31:0] F_Instr,
	input [31:0] F_PC,
	input F2D_en,
	input clk,
	input reset,
	output reg [31:0] D_Instr,
	output reg [31:0] D_PC
	);

	always @(posedge clk) begin
		if(reset) begin
			D_Instr <= 0;
			D_PC <= 0;
		end
		else if(F2D_en) begin
			D_Instr <= F_Instr;
			D_PC <= F_PC;
		end
	end

endmodule
