onerror {exit -code 1}
vlib work
vlog -work work lab6_p2.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab6_p2_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab6_p2.msim.vcd
vcd add -internal lab6_p2_vlg_vec_tst/*
vcd add -internal lab6_p2_vlg_vec_tst/i1/*
run -all
quit -f
