`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module ALU(
	input [31:0] A,
	input [31:0] B,
	input [4:0] shamt,
	input [4:0] ALU_op,
	output reg [31:0] C
	);
	
	reg [31:0] res;
	integer i;
	
	always @(*) begin
		case(ALU_op)
			`ALU_add:	C = A + B;
			`ALU_sub:	C = A - B;
			`ALU_and:	C = A&B;
			`ALU_or:		C = A|B;
			`ALU_xor:	C = A^B;
			`ALU_nor:	C = ~(A|B);
			//--------------------------
			`ALU_slt:	C = ($signed(A) < $signed(B))? 1:0;
			`ALU_sltu:	C = (A < B)? 1:0;
			//--------------------------
			`ALU_sll:	C = B<<shamt;
			`ALU_sllv:	C = B<<(A[4:0]);
			`ALU_srl:	C = B>>shamt;
			`ALU_srlv:	C = B>>(A[4:0]);
			`ALU_sra:	C = $signed($signed(B)>>>shamt);
			`ALU_srav:	C = $signed($signed(B)>>>(A[4:0]));
			//--------------------------
			`ALU_clo: begin
				res = 0;
				for(i=31;(A[i]&&i>=0);i=i-1)res = res + 1;
				C = res;
			end
			`ALU_clz: begin
				res = 0;
				for(i=31;(A[i]==0&&i>=0);i=i-1)res = res + 1;
				C = res;
			end
			default: C = 0;
		endcase
	end
endmodule
