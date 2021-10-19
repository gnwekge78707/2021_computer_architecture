`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:22:31 09/14/2021
// Design Name:   ALU_1
// Module Name:   C:/Users/86135/Desktop/CO/self/pre_study/verilog/ALU/tb_ALU.v
// Project Name:  ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_ALU;

	// Inputs
	reg [3:0] inA;
	reg [3:0] inB;
	reg [1:0] op;

	// Outputs
	wire [3:0] ans;

	// Instantiate the Unit Under Test (UUT)
	ALU_1 uut (
		.inA(inA), 
		.inB(inB), 
		.op(op), 
		.ans(ans)
	);

	initial begin
		// Initialize Inputs
		inA = 0;
		inB = 0;
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
      op = 2'b11;
		inA = 4'b0010;
		inB = 4'b1110;
		#100;
		// Add stimulus here

	end
      
endmodule

