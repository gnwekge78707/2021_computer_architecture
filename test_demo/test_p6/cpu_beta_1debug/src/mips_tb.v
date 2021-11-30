`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:30:27 10/31/2021
// Design Name:   mips
// Module Name:   C:/Users/86135/Desktop/CO/self/p4/cpu/mips_tb.v
// Project Name:  cpu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mips
//
// Dependencies:
// 
// Revision: 
// Revision 0.01 - File Created
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////

module mips_tb;

	// Inputs 
	reg clk;
	reg reset;
	
	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.clk(clk), 
		.reset(reset)
	); 
	
	always #1 clk = ~clk;
	
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		#2;
		reset = 0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

