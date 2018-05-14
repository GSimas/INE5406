transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/100000000820483/Documentos/RELATORIO2/somatorio.vhd}
vcom -93 -work work {/home/100000000820483/Documentos/RELATORIO2/somador.vhd}
vcom -93 -work work {/home/100000000820483/Documentos/RELATORIO2/registrador.vhd}
vcom -93 -work work {/home/100000000820483/Documentos/RELATORIO2/reg_dec.vhd}
vcom -93 -work work {/home/100000000820483/Documentos/RELATORIO2/igual_zero.vhd}
vcom -93 -work work {/home/100000000820483/Documentos/RELATORIO2/bo.vhd}
vcom -93 -work work {/home/100000000820483/Documentos/RELATORIO2/bc.vhd}

