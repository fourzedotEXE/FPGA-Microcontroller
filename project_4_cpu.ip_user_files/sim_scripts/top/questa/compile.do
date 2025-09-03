vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/top/ip/top_cputop_0_0_1/sim/top_cputop_0_0.v" \
"../../../bd/top/ip/top_led_driver_0_0_1/sim/top_led_driver_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

