`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module IFU(
	input clk,
	input reset,
	input IFU_en,
	input [31:0] NPC,
	output [31:0] PC,
	output [31:0] Instr
	);
	
	reg [31:0] pc;
	reg [31:0] im [4095:0];
	
	initial begin
		pc <= 32'h00003000;
		$readmemh("data0.txt", im);
	end
	
	always @(posedge clk or posedge reset) begin
		if(reset) pc <= 32'h00003000;
		else if(IFU_en) pc <= NPC;
	end
	
	assign PC = pc;
	assign Instr = im[pc[14:2]-12'hc00];

endmodule
