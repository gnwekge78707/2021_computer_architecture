`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:40:30 10/31/2021 
// Design Name: 
// Module Name:    mips 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mips(
	input clk,
	input reset
	);
	
	wire [31:0] Instr, PC, PC4, NPC, RF_RD1, RF_RD2, ALU_C, EXT_OUT, DM_OUT;
	wire [25:0] imm26;
	wire [15:0] imm16;
	wire [4:0] rs, rt, rd, shamt;
	wire [3:0] ALU_op;
	wire [2:0] NPC_op, EXT_op, DM_op, RF_A3_sel, RF_WD_sel, ALU_B_sel;
	wire RF_wr, DM_wr, cmp;
	
	IFU IFU (
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
	
	NPC Npc (
    .PC(PC), 
    .JR(RF_RD1), 
    .imm26(imm26), 
    .sel(NPC_op), 
    .cmp(cmp), 
    .NPC(NPC), 
    .PC4(PC4)
	);
	
	RF RF (
    .A1(rs), 
    .A2(rt), 
    .A3((RF_A3_sel==`RF_A3_rd)? rd:
		  (RF_A3_sel==`RF_A3_rt)? rt:
		  (RF_A3_sel==`RF_A3_31)? 5'd31:
		  0), 
    .WD((RF_WD_sel==`RF_WD_ALU)? ALU_C:
		  (RF_WD_sel==`RF_WD_DM)? DM_OUT:
		  (RF_WD_sel==`RF_WD_PC4)? PC4:
		  (RF_WD_sel==`RF_WD_EXT)? EXT_OUT:
		  0),
	 .Instr(Instr),
	 .PC(PC),
    .reset(reset), 
    .WE(RF_wr), 
    .clk(clk), 
    .RD1(RF_RD1), 
    .RD2(RF_RD2)
	);
	
	ALU ALU (
    .A(RF_RD1), 
    .B((ALU_B_sel==`ALU_EXT)? EXT_OUT:
		 (ALU_B_sel==`ALU_RD2)? RF_RD2:
		 0), 
    .shamt(shamt), 
    .ALU_op(ALU_op), 
    .C(ALU_C), 
    .cmp(cmp)
	);
	
	EXT EXT (
    .imm16(imm16), 
    .EXT_op(EXT_op), 
    .EXTout(EXT_OUT)
	);
	
	DM DM (
    .A(ALU_C), 
    .WD(RF_RD2),
	 .PC(PC),
    .DM_op(DM_op), 
	 .Instr(Instr),
    .clk(clk), 
    .reset(reset), 
    .WE(DM_wr), 
    .DMout(DM_OUT)
	);
	
	CTR CTR (
    .Instr(Instr), 
	 .cmp(cmp),
    .ALU_op(ALU_op), 
    .NPC_op(NPC_op), 
    .EXT_op(EXT_op), 
    .DM_op(DM_op), 
    .ALU_B_sel(ALU_B_sel), 
    .RF_WD_sel(RF_WD_sel), 
    .RF_A3_sel(RF_A3_sel), 
    .DM_wr(DM_wr), 
    .RF_wr(RF_wr)
    //.cali(cali), 
    //.calr(calr), 
    //.load(load), 
    //.store(store), 
    //.branch(branch)
    );

endmodule
