transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xil_defaultlib \
"../../../bd/top/ip/top_cputop_0_0_1/sim/top_cputop_0_0.v" \
"../../../bd/top/ip/top_led_driver_0_0_1/sim/top_led_driver_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

