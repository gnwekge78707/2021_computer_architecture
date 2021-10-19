`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:53:39 10/11/2021
// Design Name:   gray
// Module Name:   C:/Users/86135/Desktop/CO/self/p1/assignm_20/gray/gray_tb.v
// Project Name:  gray
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gray
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gray_tb;

	// Inputs
	reg Clk;
	reg Reset;
	reg En;

	// Outputs
	wire [2:0] Output;
	wire Overflow;

	// Instantiate the Unit Under Test (UUT)
	gray uut (
		.Clk(Clk), 
		.Reset(Reset), 
		.En(En), 
		.Output(Output), 
		.Overflow(Overflow)
	);

	always #10 Clk = ~Clk;
	initial begin
		// Initialize Inputs
		Clk = 0;
		Reset = 0;
		En = 0;

		// Wait 100 ns for global reset to finish
		#20;
      En = 1;
		#40;
		Reset = 1;
		#20;
		Reset = 0;
		#240;
		Reset = 1;
		#20;
		Reset = 0;
		
		// Add stimulus here

	end
      
endmodule

