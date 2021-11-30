`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module IFU(
	input clk,
	input reset,
	input [31:0] NPC,
	output [31:0] PC,
	output [31:0] Instr,
	output [25:0] imm26,
	output [15:0] imm16,
	output [4:0] rs,
	output [4:0] rt,
	output [4:0] rd,
	output [4:0] shamt
	);
	
	reg [31:0] pc;
	reg [31:0] im [1023:0];
	
	initial begin
		pc <= 32'h00003000;
		$readmemh("data0.txt", im);
	end
	
	always @(posedge clk or posedge reset) begin
		if(reset) pc <= 32'h00003000;
		else pc <= NPC;
	end
	
	assign PC = pc;
	assign Instr = im[pc[11:2]];
	assign imm26 = Instr[25:0];
	assign imm16 = Instr[15:0];
	assign rs = Instr[25:21];
	assign rt = Instr[20:16];
	assign rd = Instr[15:11];
	assign shamt = Instr[10:6];

endmodule
