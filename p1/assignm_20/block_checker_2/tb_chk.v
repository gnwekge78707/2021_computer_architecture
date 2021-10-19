`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:24:22 10/12/2021
// Design Name:   block_checker
// Module Name:   C:/Users/86135/Desktop/CO/self/p1/assignm_20/block_checker_2/tb_chk.v
// Project Name:  block_checker_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: block_checker
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_chk;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] in;
	wire result;
	// Instantiate the Unit Under Test (UUT)
	block_checker uut (
		.clk(clk), 
		.reset(reset), 
		.in(in),
		.result(result)
	);

	always #10 clk = ~clk;
	initial begin
		// Initialize Input
		clk = 0;
		reset = 1;
		in = 0;
		#20;
		reset = 0;
		// Wait 100 ns for global reset to finish
		in = "a";
		#20;
		in = " ";
		#20;
		in = "b";
		#20;
		in = "e";
		#20;
		in = "g";
		#20;
		in = "i";
		#20;
		in = "n";
		#20;
		in = " ";
		#20;
		in = "e";
		#20;
		in = "n";
		#20;
		in = "d";
		#20;
		in = "c";
		#20;
		in = " ";
		#20;
		in = "e";
		#20;
		in = "n";
		#20;
		in = "d";
		#20;
      in = " ";
		#20;
		in = "e";
		#20;
		in = "n";
		#20;
		in = "d";
		#20;
		in = " ";
		#20;
		in = "b";
		#20;
		in = "e";
		#20;
		in = "g";
		#20;
		in = "i";
		#20;
		in = "n";
		#20;
		in = " ";
		#100;
		// Add stimulus here

	end
      
endmodule

