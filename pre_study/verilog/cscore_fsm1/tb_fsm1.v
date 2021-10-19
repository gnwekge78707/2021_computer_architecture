`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:44:27 09/14/2021
// Design Name:   counting
// Module Name:   C:/Users/86135/Desktop/CO/self/pre_study/verilog/cscore_fsm1/tb_fsm1.v
// Project Name:  cscore_fsm1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counting
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_fsm1;

	// Inputs
	reg [1:0] num;
	reg clk;

	// Outputs
	wire ans;

	// Instantiate the Unit Under Test (UUT)
	counting uut (
		.num(num), 
		.clk(clk), 
		.ans(ans)
	);
	
	always #50 clk = ~clk;
	initial begin
		// Initialize Inputs
		num = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
      num = 1;
		#100;
		num = 2;
		#100;
		num = 2;
		#100;
		num = 3;
		#100;
		num = 1;
		#100;
		num = 2;
		#100;
		num = 3;
		#100;
		num = 3;
		#100;
		num = 1;
		#100;

	end
      
endmodule

