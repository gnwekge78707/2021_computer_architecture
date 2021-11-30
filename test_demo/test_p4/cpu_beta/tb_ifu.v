`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:45:26 11/07/2021
// Design Name:   IFU
// Module Name:   C:/Users/86135/Desktop/CO/self/p4/cpu_beta/tb_ifu.v
// Project Name:  cpu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: IFU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_ifu;

	// Inputs
	reg clk;
	reg reset;
	reg [31:0] NPC;

	// Outputs
	wire [31:0] PC;
	wire [31:0] Instr;
	wire [25:0] imm26;
	wire [15:0] imm16;
	wire [4:0] rs;
	wire [4:0] rt;
	wire [4:0] rd;
	wire [4:0] shamt;

	// Instantiate the Unit Under Test (UUT)
	IFU uut (
		.clk(clk), 
		.reset(reset), 
		.NPC(NPC), 
		.PC(PC), 
		.Instr(Instr), 
		.imm26(imm26), 
		.imm16(imm16), 
		.rs(rs), 
		.rt(rt), 
		.rd(rd), 
		.shamt(shamt)
	);

	always #5 clk = ~clk;
	integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		NPC = 0;
		#10;

		// Wait 100 ns for global reset to finish
		for(i=0;i<=120;i=i+1) begin
			NPC = NPC + 4;
			#10;
			
		end
		
        
		// Add stimulus here

	end
      
endmodule

