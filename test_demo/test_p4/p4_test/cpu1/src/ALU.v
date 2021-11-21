`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module ALU(
	input [31:0] A,
	input [31:0] B,
	input [4:0] shamt,
	input [3:0] ALU_op,
	output reg [31:0] C,
	output reg cmp
	);
	
	
	always @(*) begin
		case(ALU_op)
			`ALU_add:	C = A + B;
			`ALU_sub:	C = A - B;
			`ALU_and:	C = A&B;
			`ALU_or:		C = A|B;
			`ALU_sll:	C = B<<shamt;
			`ALU_srl:	C = B>>shamt;
			`ALU_sra:	C = $signed($signed(B)>>>shamt);
			`ALU_eq: begin
					cmp = (A==B)? 1:0;
					C = {{31{1'b0}},{cmp}};
				end
			`ALU_lt: begin
					cmp = ($signed(A) < $signed(B))? 1:0;
					C = {{31{1'b0}},{cmp}};
				end
			`ALU_lez: begin
					cmp = (A[31] || A==0)? 1:0;
					C = {{31{1'b0}},{cmp}};
				end
			`ALU_movn: begin
					cmp = ~(B==0);
					C = A;
				end
			default: C = 0;
		endcase
	end
endmodule
