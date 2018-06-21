module instruction_memory_reg 
(
	input [(7-1):0] addr,
	output [(32-1):0] q
);
	reg [7:0] ram[2**5 * 4 - 1:0];
	initial
		$readmemh("instruction_memory_reg.mif", ram);

	assign q[31:24] = ram[addr];
	assign q[23:16] = ram[addr + 1];
	assign q[15:8] = ram[addr + 2];
	assign q[7:0] = ram[addr + 3];

endmodule
