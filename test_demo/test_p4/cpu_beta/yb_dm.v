`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:07:45 11/07/2021
// Design Name:   DM
// Module Name:   C:/Users/86135/Desktop/CO/self/p4/cpu_beta/yb_dm.v
// Project Name:  cpu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
`include "const.v"
module yb_dm;

	// Inputs
	reg [31:0] A;
	reg [31:0] WD;
	reg [2:0] DM_op;
	reg clk;
	reg reset;
	reg WE;

	// Outputs
	wire [31:0] DMout;

	// Instantiate the Unit Under Test (UUT)
	DM uut (
		.A(A), 
		.WD(WD), 
		.DM_op(DM_op), 
		.clk(clk), 
		.reset(reset), 
		.WE(WE), 
		.DMout(DMout)
	);

	always #5 clk = ~clk;
	initial begin
		// Initialize Inputs
		A = 0;
		WD = 0;
		DM_op = 0;
		clk = 0;
		reset = 0;
		WE = 0;

		// Wait 100 ns for global reset to finish
		#10;
		WE = 1;
		DM_op = `DM_w;
		A = 12;
		WD = 998244353;
		#10;
		WE = 1;
		A = 1020;
		WD = 19260817;
		#10;
		WE = 0;
		WD = 999;
		A = 12;
		#10;
		WE = 1;
		DM_op = `DM_b;
		A = 13;
		WD = 88888;
		#10;
		DM_op = `DM_w;
		A = 12;
		WE = 0;
		#10;
		DM_op = `DM_h;
		A = 1022;
        
		// Add stimulus here

	end
      
endmodule

