add wave -position insertpoint  \
sim:/mips/clk \
sim:/mips/rst \
sim:/mips/dbg_pc \
sim:/mips/dbg_instruction \
sim:/mips/dbg_ula_OpFunct \
sim:/mips/dbg_ula_addr1 \
sim:/mips/dbg_ula_addr2 \
sim:/mips/dbg_reg1 \
sim:/mips/dbg_reg2 \
sim:/mips/dbg_signal_extender \
sim:/mips/dbg_mux2ula \
sim:/mips/dbg_ula_result \
sim:/mips/dbg_mux_wData3 \
sim:/mips/dbg_mux_wAddr \
sim:/mips/dbg_zero

force /clk 0 0 ns, 1 50 ns -r 100 ns
force /rst 0 0 ns, 0 100 ns