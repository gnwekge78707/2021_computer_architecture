`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module STL(
	input [31:0] D_Instr,
	input [31:0] E_Instr,
	input [31:0] M_Instr,
	input [31:0] W_Instr,
	output IFU_en,
	output F2D_en,
	output D2E_en,
	output D2E_flush,
	output E2M_en,
	output M2W_en,
	output stall
	);

	wire [2:0] E_tnew, M_tnew, W_tnew, rs_tuse, rt_tuse;
	
/////////////////////////////////stage D/////////////////////////////////
	wire [4:0] D_rs, D_rt, D_RF_A3;
	wire D_load, D_store, D_cali, D_calr, D_branch, D_jreg, D_shifts;
	
	CTR D_CTR (
    .Instr(D_Instr),
    .rs(D_rs), 
    .rt(D_rt), 
    .RF_A3(D_RF_A3), 
    .jreg(D_jreg), 
    .lui(D_lui), 
    .cali(D_cali), 
    .calr(D_calr), 
    .load(D_load), 
    .store(D_store), 
	 .shifts(D_shifts),
    .branch(D_branch)
   );
	 
	assign rs_tuse = (D_branch|D_jreg)? 0:
						  (D_cali|(D_calr && !D_shifts)|D_load|D_store)? 1: 3;
	assign rt_tuse = (D_branch)? 0:
						  (D_cali|D_calr)? 1:
						  (D_store)? 2: 3;
						  
/////////////////////////////////stage E/////////////////////////////////
	wire [4:0] E_RF_A3;
	wire E_load, E_cali, E_calr;
	
	CTR E_CTR (
    .Instr(E_Instr),
    .RF_A3(E_RF_A3), 
    .cali(E_cali), 
    .calr(E_calr), 
    .load(E_load)
   );
	assign E_tnew = (E_cali|E_calr)? 1:
						 (E_load)? 2: 0;
	 
/////////////////////////////////stage M///////////////////////////////// 
	wire [4:0] M_RF_A3;
	wire M_load;
	
	CTR M_CTR (
    .Instr(M_Instr),
    .RF_A3(M_RF_A3), 
    .load(M_load)
   );
	assign M_tnew = (M_load)? 1: 0;
	
///////////////////////////////// judge ///////////////////////////////// 
	
	wire rs_stall = (rs_tuse<E_tnew && E_RF_A3 && E_RF_A3==D_rs)? 1:
						 (rs_tuse<M_tnew && M_RF_A3 && M_RF_A3==D_rs)? 1: 0;
	wire rt_stall = (rt_tuse<E_tnew && E_RF_A3 && E_RF_A3==D_rt)? 1:
						 (rt_tuse<M_tnew && M_RF_A3 && M_RF_A3==D_rt)? 1: 0;
	assign stall = rs_stall|rt_stall;
	
	assign IFU_en = ~stall;
	assign F2D_en = ~stall;
	assign D2E_en = ~stall;
	assign D2E_flush = stall;
	assign E2M_en = 1;
	assign M2W_en = 1;

endmodule
