`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:11:34 09/15/2021
// Design Name:   count
// Module Name:   C:/Users/86135/Desktop/CO/self/pre_study/verilog/cscore_count/tb_count.v
// Project Name:  cscore_count
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: count
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_count;

	// Inputs
	reg Clk;
	reg Slt;
	reg En;
	reg Reset;

	// Outputs
	wire [63:0] Output0;
	wire [63:0] Output1;

	// Instantiate the Unit Under Test (UUT)
	count uut (
		.Clk(Clk), 
		.Slt(Slt), 
		.En(En), 
		.Reset(Reset), 
		.Output0(Output0), 
		.Output1(Output1)
	);
	always #10 Clk = ~Clk;
	initial begin
		// Initialize Inputs
		Clk = 0;
		Slt = 0;
		En = 0;
		Reset = 0;

		// Wait 100 ns for global reset to finish
		#20;
		Reset = 1;
		En = 1;
		#20;
		Reset = 0;
		#20;
		Slt = 0;
		#100;
		Slt = 1;
		#100;
      
		// Add stimulus here

	end
      
endmodule

