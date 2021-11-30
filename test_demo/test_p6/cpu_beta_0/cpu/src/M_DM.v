`timescale 1ns / 1ps
`include "const.v"
`default_nettype wire

module DM(
	input [31:0] A,
	input [31:0] WD,
	input [31:0] PC,
	input [31:0] Instr,
	input [2:0] DM_op,
	input clk,
	input reset,
	input DM_wr,
	output reg [31:0] DMout
	);
	
	function [31:0] unsigned_b;
		input [7:0] in;
		begin
			unsigned_b = {{24{1'b0}}, in};
		end
	endfunction
	
	function [31:0] unsigned_h;
		input [15:0] in;
		begin
			unsigned_h = {{16{1'b0}}, in};
		end
	endfunction
	
	function [31:0] signed_b;
		input [7:0] in;
		begin
			signed_b = {{24{in[7]}}, in};
		end
	endfunction
	
	function [31:0] signed_h;
		input [15:0] in;
		begin
			signed_h = {{16{in[15]}}, in};
		end
	endfunction
	
	wire [11:0] addr = A[13:2];
	reg [31:0] mem [4095:0];
	integer i, fp;
		
	initial begin
		for(i=0; i<4095; i=i+1) mem[i] <= 0;
	end
	
	always @(posedge clk or posedge reset) begin
		if(reset) begin
			for(i=0; i<4095; i=i+1) mem[i] <= 0;
		end
		else if(DM_wr) begin
			case(DM_op)
				`DM_w: begin
					mem[addr] <= WD;
					$display("%h @%h: *%h <= %h", Instr, PC, A, WD);
				end
				`DM_h: begin
					mem[addr][15+16*A[1] -:16] <= WD[15:0];
					$display("%h @%h: *%h <= %h", Instr, PC, A, {{16{1'b0}}, WD[15:0]});
				end
				`DM_b: begin
					mem[addr][7+8*A[1:0] -:8] <= WD[7:0];
					$display("%h @%h: *%h <= %h", Instr, PC, A, {{24{1'b0}}, WD[7:0]});
				end
			endcase
		end
	end
	
	always @(*) begin
		case(DM_op)
			`DM_w:	DMout <= mem[addr];
			`DM_h:	DMout <= signed_h(mem[addr][15+16*A[1] -:16]);
			`DM_hu:	DMout <= unsigned_h(mem[addr][15+16*A[1] -:16]);
			`DM_b:	DMout <= signed_b(mem[addr][7+8*A[1:0] -:8]);
			`DM_bu:	DMout <= unsigned_b(mem[addr][7+8*A[1:0] -:8]);
			default:	DMout <= 0;
		endcase
	end

endmodule
