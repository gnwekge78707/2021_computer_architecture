`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:15:05 09/15/2021
// Design Name:   fsm2_cha
// Module Name:   C:/Users/86135/Desktop/CO/self/pre_study/verilog/cscore_fsm2_char/tb_fsm2.v
// Project Name:  cscore_fsm2_char
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm2_cha
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_fsm2;

	// Inputs
	reg [7:0] char;
	reg clk;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	fsm2_cha uut (
		.char(char), 
		.clk(clk), 
		.out(out)
	);
	
	always #40 clk = ~clk;
	initial begin
		// Initialize Inputs
		char = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
      char = "a";
		#100;
      char = "b";
		#100;
      char = "c";
		#100;
      char = "d";
		#100;
      char = "1";
		#100;
      char = "2";
		#100;
      char = "3";
		#100;
      char = "%";
		#100;
		// Add stimulus here

	end
      
endmodule

