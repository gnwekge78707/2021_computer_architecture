`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:56:57 10/12/2021
// Design Name:   string
// Module Name:   C:/Users/86135/Desktop/CO/self/p1/assignm_20/string/string_tb.v
// Project Name:  string
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: string
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module string_tb;

	// Inputs
	reg clk;
	reg clr;
	reg [7:0] in;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	string uut (
		.clk(clk), 
		.clr(clr), 
		.in(in), 
		.out(out)
	);

	always #10 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		clr = 0;
		in = 0;
		
		// Wait 100 ns for global reset to finish
		in = "1";
		#20;
		in = "*";
		#20;
		in = "2";
		#20;
		in = "*";
		#20;
      in = "3";
		#60;
		clr = 1;
		#20;
		clr = 0;
		in = "1";
		#20;
		in = "*";
		#20;
		in = "2";
		#20;
		in = "*";
		#80;
		// Add stimulus here

	end
      
endmodule

