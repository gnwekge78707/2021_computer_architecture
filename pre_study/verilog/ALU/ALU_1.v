`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:48:08 09/14/2021 
// Design Name: 
// Module Name:    ALU_1 
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
		input [3:0] inA,
		input [3:0] inB,
		input [1:0] op,
		output reg [3:0] ans
   );
	always @(*) begin
		case(op)
			2'b00: ans = inA&inB;
			2'b01: ans = inA|inB;
			2'b10: ans = inA^inB;
			2'b11: ans = inA+inB;
			default: ans = 0;
		endcase
	end
endmodule
