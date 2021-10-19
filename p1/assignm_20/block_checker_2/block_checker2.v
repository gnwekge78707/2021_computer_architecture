`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:19:07 10/12/2021 
// Design Name: 
// Module Name:    block_checker2 
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
module block_checker(
	input clk,
	input reset,
	input [7:0] in,
	output result
	);
	
	reg [32:0] ncnt, cnt;
	reg [63:0] nblock, block;
	reg ntemp, temp;//temp=1 -> a temporary match
	reg valid, nvalid;

	always @(posedge clk or posedge reset) begin
		if (reset) begin
			cnt <= 0;
			block <= 0;
			temp <= 0;
			valid <= 1;
			nvalid <= 1;
		end
		else begin
			cnt <= ncnt;
			block <= nblock;
			temp <= ntemp;
			valid <= nvalid;
		end
	end

	always @(*) begin
		nblock <= ((block<<8) | {{56{1'b0}}, {in | 8'h20}});
		if(valid) begin
			if(nblock[47:0]==" begin") begin
				ncnt <= $signed($signed(cnt) + 1);
				ntemp <= 1;
				nvalid <= 1;
			end
			else if(nblock[31:0]==" end") begin
				ncnt <= $signed($signed(cnt) - 1);
				ntemp <= 1;
				nvalid <= 1;
			end
			else if(nblock[55:0]==" begin "||nblock[39:0]==" end ") begin
				ncnt <= cnt;
				ntemp <= 0;
				if(cnt[32]) nvalid <= 0;
				else nvalid <= 1;
			end
			else if(temp == 1) begin
				if(nblock[55:7]==" begin") ncnt <= $signed($signed(cnt) - 1);
				else ncnt <= $signed($signed(cnt) + 1);
				ntemp <= 0;
				nvalid <= 1;
			end
			else begin
				ncnt <= cnt;
				ntemp <= 0;
				nvalid <= 1;
			end
		end
		else nvalid <= 0;
	end

	assign result = ((cnt == 0) && valid)? 1:0;
endmodule
