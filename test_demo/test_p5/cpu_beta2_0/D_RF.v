`timescale 1ns / 1ps
`default_nettype wire

module RF(
	input [4:0] A1,
	input [4:0] A2,
	input [4:0] A3,
	input [31:0] WD,
	input [31:0] PC,
	input [31:0] Instr,
	input reset,
	input RF_wr,
	input clk,
	output [31:0] RD1,
	output [31:0] RD2
	);

	reg [31:0] rf[31:0];
	integer i, fp;
	
	initial begin
		fp = $fopen("Instr.txt","w");
		#1200;
		$fclose(fp);
	end 
	
	initial begin
		for(i=0; i<32; i=i+1) begin
			rf[i] <= 0;
		end
	end
	
	always @(posedge clk or posedge reset) begin
		if(reset) begin
			for(i=0; i<32; i=i+1) begin
				rf[i] <= 0;
			end
		end
		else begin
			if(RF_wr && A3) begin
				rf[A3] <= WD;
				$display("@%h: $%d <= %h", PC, A3, WD);
				$fdisplay(fp,"%b",Instr);
			end
		end
	end

	assign RD1 = (A1==0)? 0:
					 //(A1==A3&&RF_wr)? WD:
					 rf[A1];
	assign RD2 = (A2==0)? 0:
					 //(A2==A3&&RF_wr)? WD:
					 rf[A2];
	
endmodule