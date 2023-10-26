vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_6
vlib riviera/xlslice_v1_0_2

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/41ad/multiplexers_1.vhd" \
"../../../bd/design_1/ip/design_1_multiplexers_1_0_0/sim/design_1_multiplexers_1_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../EJE_TEST.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

