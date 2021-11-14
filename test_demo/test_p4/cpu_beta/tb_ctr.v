`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:47:34 11/07/2021
// Design Name:   CTR
// Module Name:   C:/Users/86135/Desktop/CO/self/p4/cpu_beta/tb_ctr.v
// Project Name:  cpu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CTR
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_ctr;

	// Inputs
	reg [31:0] Instr;

	// Outputs
	wire [3:0] ALU_op;
	wire [2:0] NPC_op;
	wire [2:0] EXT_op;
	wire [2:0] DM_op;
	wire [2:0] ALU_B_sel;
	wire [2:0] RF_WD_sel;
	wire [2:0] RF_A3_sel;
	wire DM_wr;
	wire RF_wr;
	wire cali;
	wire calr;
	wire load;
	wire store;
	wire branch;

	// Instantiate the Unit Under Test (UUT)
	CTR uut (
		.Instr(Instr), 
		.ALU_op(ALU_op), 
		.NPC_op(NPC_op), 
		.EXT_op(EXT_op), 
		.DM_op(DM_op), 
		.ALU_B_sel(ALU_B_sel), 
		.RF_WD_sel(RF_WD_sel), 
		.RF_A3_sel(RF_A3_sel), 
		.DM_wr(DM_wr), 
		.RF_wr(RF_wr), 
		.cali(cali), 
		.calr(calr), 
		.load(load), 
		.store(store), 
		.branch(branch)
	);

	reg [31:0] im [1023:0];
	
	initial begin
		$readmemh("data0.txt", im);
	end
	
	integer i;
	initial begin
		// Initialize Inputs
		Instr = 0;
		for(i=0;i<=30;i=i+1) begin
			Instr = im[i];
			#10;
		end
		// Wait 100 ns for global reset to finish
		        
		// Add stimulus here

	end
      
endmodule

