`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module CHK(
	input [31:0] DM_OUT,
	input [2:0] CHK_op,
	output reg M_chk
	);

	always @(*) begin
		case(CHK_op)
			`CHK_mgez: M_chk = (!DM_OUT[31])? 1:0;
			`CHK_mltz: M_chk = (DM_OUT[31] && DM_OUT!=0)? 1:0;
			default: M_chk = 0;
		endcase
	end

endmodule
