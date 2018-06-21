module data_memory_reg 
(
	input clk, we,
	input [(7-1):0] addr,
	input [(32-1):0] data,
	output [(32-1):0] q
);
	reg [7:0] ram [2**5 * 4 - 1:0];
	initial
		$readmemh("data_memory_reg.mif", ram);
	
	always @ (posedge clk)
	begin
		// Write
		if (we)
		begin
			ram[addr] <= data[31:24];
			ram[addr + 1] <= data[23:16];
			ram[addr + 2] <= data[15:8];
			ram[addr + 3] <= data[7:0];
		end
	end
	assign q[31:24] = ram[addr];
	assign q[23:16] = ram[addr + 1];
	assign q[15:8] = ram[addr + 2];
	assign q[7:0] = ram[addr + 3];

endmodule
