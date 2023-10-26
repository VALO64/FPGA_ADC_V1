vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/xlslice_v1_0_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vlog -work xil_defaultlib -64 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \

vlog -work xlslice_v1_0_2 -64 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/41ad/multiplexers_1.vhd" \
"../../../bd/design_1/ip/design_1_multiplexers_1_0_0/sim/design_1_multiplexers_1_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

