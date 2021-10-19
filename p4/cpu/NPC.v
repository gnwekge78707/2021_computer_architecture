`timescale 1ns / 1ps
`include "const.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:00:59 10/19/2021 
// Design Name: 
// Module Name:    NPC 
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
module NPC(
	input [31:0] PC,
	input [31:0] JR,
	input [25:0] imm26,
	input [2:0] sel,
	input cmp,
	output [31:0] NPC,
	output [31:0] PC4
	);

	assign PC4 = PC + 4;
	
	
endmodule
