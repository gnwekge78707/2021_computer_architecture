`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module NPC(
	input [31:0] PC,
	input [31:0] JR,
	input [25:0] imm26,
	input [2:0] sel,
	input cmp,
	output [31:0] NPC,
	output [31:0] PC4
	);
	
	reg [31:0] npc;
	
	always @(*) begin
		case(sel)
			`NPC_default: npc = PC4;
			`NPC_branch: begin
				if(cmp) npc = PC4 + {{14{imm26[15]}}, imm26[15:0], 2'b00};
				else npc = PC4;
			end
			`NPC_j: npc = {PC[31:28], imm26, 2'b00};
			`NPC_jr: npc = JR;
			default: npc = PC4;
		endcase
	end
	
	assign PC4 = PC + 4;
	assign NPC = npc;
	
endmodule