`timescale 1ns / 1ps
`include "const.v"
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:30:50 11/07/2021
// Design Name:   NPC
// Module Name:   C:/Users/86135/Desktop/CO/self/p4/cpu_beta/tn_npc.v
// Project Name:  cpu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NPC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tn_npc;

	// Inputs
	reg [31:0] PC;
	reg [31:0] JR;
	reg [25:0] imm26;
	reg [2:0] sel;
	reg cmp;

	// Outputs
	wire [31:0] NPC;
	wire [31:0] PC4;

	// Instantiate the Unit Under Test (UUT)
	NPC uut (
		.PC(PC), 
		.JR(JR), 
		.imm26(imm26), 
		.sel(sel), 
		.cmp(cmp), 
		.NPC(NPC), 
		.PC4(PC4)
	);

	initial begin
		// Initialize Inputs
		PC = 0;
		JR = 0;
		imm26 = 0;
		sel = 0;
		cmp = 0;

		// Wait 100 ns for global reset to finish
		sel = `NPC_j;
		PC = 16;
		imm26 = 'b0110010;
		
		#10;
		sel = `NPC_branch;
		PC = 16;
		cmp = 1;
		
		#10;
		sel = `NPC_default;
        
		// Add stimulus here

	end
      
endmodule

