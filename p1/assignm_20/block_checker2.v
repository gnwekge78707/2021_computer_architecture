`timescale 1ns / 1ps

module block_checker(
	input clk,
	input reset,
	input in[7:0],
	output result
	)
	
	reg [32:0] ncnt, cnt;
	reg [63:0] nblock, block;
	reg ntemp, temp;//temp=1 -> a temporary match

	always @(posedge clk or posedge reset) begin
		if (rst) begin
			cnt <= 0;
			block <= 0;
			temp <= 0;
		end
		else begin
			cnt <= ncnt;
			block <= nblock;
			temp <= ntemp;
		end
	end

	always @(*) begin
		nblock <= ((block<<8) | in | 8'h20);
		if(block[47:0]==" begin") begin
			ncnt <= $signed($signed(cnt) + 1);
			ntemp <= 1;
		end
		else if(block[31:0]==" end") begin
			ncnt <= $signed($signed(cnt) - 1);
			ntemp <= 1;
		end
		else if(block[55:0]==" begin "||block[55:0]==" end ") begin
			ncnt <= cnt;
			ntemp <= 0;
		end
		else if(temp == 1) begin
			if(block[55:7]==" begin") ncnt <= $signed($signed(cnt) - 1);
			else ncnt <= $signed($signed(cnt) + 1);
			ntemp <= 0;
		end
		else begin
			ncnt <= cnt;
			ntemp <= 0;
		end
	end

	assign result = (cnt == 0)? 1:0;
endmodule