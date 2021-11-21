`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module ALU(
	input [31:0] A,
	input [31:0] B,
	input [4:0] shamt,
	input [3:0] ALU_op,
	output reg [31:0] C
	);
	always @(*) begin
		case(ALU_op)
			`ALU_add:	C = A + B;
			`ALU_sub:	C = A - B;
			`ALU_and:	C = A&B;
			`ALU_or:		C = A|B;
			`ALU_sll:	C = B<<shamt;
			`ALU_srl:	C = B>>shamt;
			`ALU_slt:	C = ($signed(A) < $signed(B))? 1:0;
			default: C = 0;
		endcase
	end
endmodule
