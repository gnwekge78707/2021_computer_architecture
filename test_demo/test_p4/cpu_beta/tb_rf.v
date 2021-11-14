`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:54:33 11/07/2021
// Design Name:   RF
// Module Name:   C:/Users/86135/Desktop/CO/self/p4/cpu_beta/tb_rf.v
// Project Name:  cpu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RF
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_rf;

	// Inputs
	reg [4:0] A1;
	reg [4:0] A2;
	reg [4:0] A3;
	reg [31:0] WD;
	reg [31:0] PC;
	reg reset;
	reg WE;
	reg clk;

	// Outputs
	wire [31:0] RD1;
	wire [31:0] RD2;

	// Instantiate the Unit Under Test (UUT)
	RF uut (
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.WD(WD), 
		.PC(PC), 
		.reset(reset), 
		.WE(WE), 
		.clk(clk), 
		.RD1(RD1), 
		.RD2(RD2)
	);
	always #5 clk = ~clk;
	initial begin
		// Initialize Inputs
		A1 = 0;
		A2 = 0;
		A3 = 0;
		WD = 0;
		PC = 0;
		reset = 0;
		WE = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#10;
		WE = 1;
		A3 = 1;
		WD = 65533;
		#10;
		A3 = 31;
		WD = 99988;
		#10;
		A3 = 0;
		WD = 3278888;
		#10;
		A3 = 2;
		WD = 23434343;
		A1 = 0;
		A2 = 3;
		#10;
		WE = 0;
		A1 = 31;
		A2 = 1;
      A3 = 22;
		// Add stimulus here

	end
      
endmodule

