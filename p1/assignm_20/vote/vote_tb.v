`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:36:06 10/13/2021
// Design Name:   vote
// Module Name:   C:/Users/86135/Desktop/CO/self/p1/assignm_20/vote/vote_tb.v
// Project Name:  vote
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vote
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vote_tb;

	// Inputs
	reg [31:0] np;
	reg [7:0] vip;
	reg vvip;

	// Outputs
	wire [7:0] res;

	// Instantiate the Unit Under Test (UUT)
	vote uut (
		.np(np), 
		.vip(vip), 
		.vvip(vvip), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		np = 32'hca800c8;
		vip = 5;
		vvip = 1;
		#20;
		//ans=8+16+20
		np = 32'h88;
		//-6
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

