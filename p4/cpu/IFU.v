`timescale 1ns / 1ps
`include "const.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:47:23 10/19/2021 
// Design Name: 
// Module Name:    IFU 
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
		$readmemh("code.txt", im);
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
