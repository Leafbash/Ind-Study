vlib work
vlib activehdl

vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/xil_defaultlib

vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/system/ipshared/7dd0/hdl" \
"../../../../lab1.srcs/sources_1/bd/system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../lab1.srcs/sources_1/bd/system/ipshared/7dd0/hdl" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib "glbl.v"
