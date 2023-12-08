onerror {quit -f}
vlib work
vlog -work work lcl5.vo
vlog -work work lcl5.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Block12_vlg_vec_tst
vcd file -direction lcl5.msim.vcd
vcd add -internal Block12_vlg_vec_tst/*
vcd add -internal Block12_vlg_vec_tst/i1/*
add wave /*
run -all
