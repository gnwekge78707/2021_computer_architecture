`timescale 1ns / 1ps

module mips_tb;

	reg clk;
	reg reset;
	reg interrupt;

	wire [31:0] macroscopic_pc;

	wire [31:0] i_inst_addr;
	wire [31:0] i_inst_rdata;

	wire [31:0] m_data_addr;
	wire [31:0] m_data_rdata; 
	wire [31:0] m_data_wdata;
	wire [3 :0] m_data_byteen;
 
	wire [31:0] m_inst_addr; 

	wire		w_grf_we;
	wire [4 :0] w_grf_addr;
	wire [31:0] w_grf_wdata;  

	wire [31:0] w_inst_addr;
  
	mips uut(
		.clk(clk),
		.reset(reset),
		.interrupt(interrupt),
		.macroscopic_pc(macroscopic_pc),

		.i_inst_addr(i_inst_addr),
		.i_inst_rdata(i_inst_rdata),

		.m_data_addr(m_data_addr),
		.m_data_rdata(m_data_rdata),
		.m_data_wdata(m_data_wdata),
		.m_data_byteen(m_data_byteen),

		.m_inst_addr(m_inst_addr),

		.w_grf_we(w_grf_we),
		.w_grf_addr(w_grf_addr),
		.w_grf_wdata(w_grf_wdata),

		.w_inst_addr(w_inst_addr)
	);

	initial begin
		clk <= 0;
		reset <= 1;
		interrupt <= 0;
		#20 reset <= 0;
	end

	integer i;
	reg [31:0] fixed_addr;
	reg [31:0] fixed_wdata;
	reg [31:0] data[0:4095];
	reg [31:0] inst[0:5119];

	// ----------- For Instructions -----------

	assign m_data_rdata = data[(m_data_addr >> 2) % 5120];
	assign i_inst_rdata = inst[((i_inst_addr - 32'h3000) >> 2) % 5120];

	initial begin
		for(i=0;i<5119;i=i+1) inst[i] = 0; 
		$readmemh("code.txt", inst);
		$readmemh("code_handler.txt", inst, 1120, 2047);
		for (i = 0; i < 5120; i = i + 1) data[i] = 0;
	end
	
	// ----------- For Registers -----------

	always @(posedge clk) begin
		if (~reset) begin
			if (w_grf_we && (w_grf_addr != 0)) begin
				$display("%h @%h: $%d <= %h", inst[(w_inst_addr - 32'h3000) >> 2], w_inst_addr, w_grf_addr, w_grf_wdata);
			end
		end
	end

	// ----------- For Data Memory -----------

	always @(*) begin
		fixed_wdata = data[(m_data_addr >> 2) & 4095];
		fixed_addr = m_data_addr & 32'hfffffffc;
		if (m_data_byteen[3]) fixed_wdata[31:24] = m_data_wdata[31:24];
		if (m_data_byteen[2]) fixed_wdata[23:16] = m_data_wdata[23:16];
		if (m_data_byteen[1]) fixed_wdata[15: 8] = m_data_wdata[15: 8];
		if (m_data_byteen[0]) fixed_wdata[7 : 0] = m_data_wdata[7 : 0];
	end

	always @(posedge clk) begin
		if (reset) for (i = 0; i < 4096; i = i + 1) data[i] <= 0;
		else if (|m_data_byteen && fixed_addr >> 2 < 4096) begin
			data[fixed_addr >> 2] <= fixed_wdata;
			$display("%h @%h: *%h <= %h", inst[(m_inst_addr - 32'h3000) >> 2], m_inst_addr, fixed_addr, fixed_wdata);
		end
	end

	/* ----------- For Interrupt -----------

	wire [31:0] fixed_macroscopic_pc;

	assign fixed_macroscopic_pc = macroscopic_pc & 32'hfffffffc;

	parameter exception_pc = 32'h00003018;

	integer exception_count;
	integer needInterrupt;

	initial begin
		needInterrupt = 0;
		exception_count = 0;

		$display("#exception@%h",exception_pc);

		$display("#interrupt@1");
		$display("#end@");
		#20 reset = 0;
	end

	always @(negedge clk) begin
		if (reset) begin
			needInterrupt = 0;
			interrupt = 0;
		end
		else begin
			if (interrupt) begin
				if (|m_data_byteen &&  fixed_addr == 32'h7F20) begin
					interrupt = 0;
				end 
			end
			else if (needInterrupt) begin
				needInterrupt = 0;
				interrupt = 1;
			end
			else begin 
				case (fixed_macroscopic_pc)
					exception_pc:
						begin
							if (exception_count == 0) begin
								exception_count = 1;
								interrupt = 1;
							end
						end
				endcase
			end
		end
	end*/
	wire [31:0] addr=macroscopic_pc & 32'hfffffffc;;
	integer interruptCounter, willInterrupt;
	reg [31:0] interruptAddress[0:63];

	initial begin
		clk<=0; reset<=1;
		interruptCounter<=0; interrupt<=0;
		interruptAddress[0]<=32'h0000308c;	interruptAddress[1]<=32'h000030c4;	interruptAddress[2]<=32'h000030f4;
		interruptAddress[3]<=32'h00003130;	interruptAddress[4]<=32'h00003160;	interruptAddress[5]<=32'h00003190;
		interruptAddress[6]<=32'h000031c0;	interruptAddress[7]<=32'h000031f4;	interruptAddress[8]<=32'h00003224;
		interruptAddress[9]<=32'h00003258;	interruptAddress[10]<=32'h0000328c;	interruptAddress[11]<=32'h000032c0;
		interruptAddress[12]<=32'h000032f8;	interruptAddress[13]<=32'h00003328;	interruptAddress[14]<=32'h00003358;
		interruptAddress[15]<=32'h00003388;	interruptAddress[16]<=32'h00004194;
		#10; reset<=0;
	end
	always @(negedge clk) begin
		if (reset) interrupt<=0;
		else if (interrupt) begin
			if (interruptCounter==0) interrupt<=0;
			else interruptCounter<=interruptCounter-1;
		end
		else if (addr==interruptAddress[0]) begin interruptAddress[0]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[1]) begin interruptAddress[1]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[2]) begin interruptAddress[2]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[3]) begin interruptAddress[3]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[4]) begin interruptAddress[4]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[5]) begin interruptAddress[5]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[6]) begin interruptAddress[6]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[7]) begin interruptAddress[7]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[8]) begin interruptAddress[8]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[9]) begin interruptAddress[9]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[10]) begin interruptAddress[10]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[11]) begin interruptAddress[11]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[12]) begin interruptAddress[12]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[13]) begin interruptAddress[13]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[14]) begin interruptAddress[14]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[15]) begin interruptAddress[15]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else if (addr==interruptAddress[16]) begin interruptAddress[16]<=32'h7f7f7f7f; interruptCounter<=5; interrupt<=1; end
		else begin end
	end
	always #2 clk <= ~clk;

endmodule
