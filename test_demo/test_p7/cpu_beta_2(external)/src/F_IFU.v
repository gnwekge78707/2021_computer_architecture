`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module IFU(
	input clk,
	input reset,
	input IFU_en,
	input [31:0] NPC,
	input [31:0] i_inst_rdata,
   output [31:0] i_inst_addr,
	output [31:0] PC,
	output [31:0] Instr
	);
	
	integer i;
	reg [31:0] pc;
	reg [31:0] im [4095:0];
	/*
	initial begin
		for(i=0;i<4096;i=i+1) im[i] = 0;
		pc = 32'h00003000;
		$readmemh("code.txt", im);
	end*/
	
	always @(posedge clk or posedge reset) begin
		if(reset) pc <= 32'h00003000;
		else if(IFU_en) pc <= NPC;
	end
	
	assign PC = pc;
	assign i_inst_addr = pc;
	assign Instr = i_inst_rdata;

endmodule
