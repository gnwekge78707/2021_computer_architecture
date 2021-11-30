`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module D2E(
	input [31:0] D_Instr,
	input [31:0] D_PC,
	input [31:0] D_PC8,
	input [31:0] D_RS,
	input [31:0] D_RT,
	input [31:0] D_EXT_OUT,
	input D_cmp,
	input D2E_en,
	input flush,
	input clk,
	input reset,
	output reg [31:0] E_Instr,
	output reg [31:0] E_PC,
	output reg [31:0] E_PC8,
	output reg [31:0] E_RS,
	output reg [31:0] E_RT,
	output reg [31:0] E_EXT_OUT,
	output reg E_cmp
	);

	always @(posedge clk) begin
		if(reset||flush) begin
			E_Instr	<= 0;
			E_PC		<= 0;
			E_PC8		<= 0;
			E_RS		<= 0;
			E_RT		<= 0;
			E_EXT_OUT <= 0;
			E_cmp		<= 0;
		end
		else if(D2E_en) begin
			E_Instr	<= D_Instr;
			E_PC		<= D_PC;
			E_PC8		<= D_PC8;
			E_RS		<= D_RS;
			E_RT		<= D_RT;
			E_EXT_OUT <= D_EXT_OUT;
			E_cmp		<= D_cmp;
		end
	end

endmodule
