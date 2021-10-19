`timescale 1ns / 1ps
`include "const.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:01:47 10/04/2021 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
	input [31:0] A,
	input [31:0] B,
	input [4:0] Shamt,
	input [3:0] ALU_op,
	output [31:0] C,
	output cmp
	);
	always @(*) begin
		case(ALU_op)
			ALU_add:	C = A + B;
			ALU_sub:	C = A - B;
			ALU_and:	C = A&B;
			ALU_or:	C = A|B;
			ALU_sll:	C = B<<Shamt;
			ALU_srl:	C = B>>Shamt;
			ALU_eq:	
				begin
					cmp = (A==B)?1:0;
					C = {{31{1'b0}},{cmp}};
				end
			ALU_lt:
				begin
					cmp = (A<B)?1:0;
					C = {{31{1'b0}},{cmp}};
				end
			ALU_lez:
				begin
					cmp = (A<=0)?1:0;
					C = {{31{1'b0}},{cmp}};
				end
			default: C = 0;
		endcase
	end
endmodule
