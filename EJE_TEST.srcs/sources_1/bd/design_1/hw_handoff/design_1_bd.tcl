
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Decodificador_BCD_7SEG, Divisor_Freccuencia, Multiplexor

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z007sclg400-1
   set_property BOARD_PART digilentinc.com:cora-z7-07s:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

  # Add USER_COMMENTS on $design_name
  set_property USER_COMMENTS.comment_0 "Constant 0 tiene una direccion = 3
" [get_bd_designs $design_name]
  set_property USER_COMMENTS.comment_1 "8 bits menos significativos
" [get_bd_designs $design_name]
  set_property USER_COMMENTS.comment_2 "8 bits mas significativos" [get_bd_designs $design_name]

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Catodo_0 [ create_bd_port -dir O Catodo_0 ]
  set clk_in1_0 [ create_bd_port -dir I -type clk clk_in1_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $clk_in1_0
  set leds [ create_bd_port -dir O -from 6 -to 0 leds ]
  set reset [ create_bd_port -dir I reset ]
  set vn_in_0 [ create_bd_port -dir I vn_in_0 ]
  set vp_in_0 [ create_bd_port -dir I vp_in_0 ]

  # Create instance: Decodificador_BCD_7S_0, and set properties
  set block_name Decodificador_BCD_7SEG
  set block_cell_name Decodificador_BCD_7S_0
  if { [catch {set Decodificador_BCD_7S_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Decodificador_BCD_7S_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Divisor_Freccuencia_0, and set properties
  set block_name Divisor_Freccuencia
  set block_cell_name Divisor_Freccuencia_0
  if { [catch {set Divisor_Freccuencia_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Divisor_Freccuencia_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Multiplexor_0, and set properties
  set block_name Multiplexor
  set block_cell_name Multiplexor_0
  if { [catch {set Multiplexor_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Multiplexor_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.AXI_DRP {false} \
   CONFIG.CLKOUT1_JITTER {229.409} \
   CONFIG.CLKOUT1_PHASE_ERROR {248.921} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {104.000} \
   CONFIG.CLKOUT2_JITTER {231.620} \
   CONFIG.CLKOUT2_PHASE_ERROR {248.921} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {100.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {25.375} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {7.625} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
   CONFIG.MMCM_DIVCLK_DIVIDE {4} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PHASE_DUTY_CONFIG {false} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_DYN_RECONFIG {false} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: xadc_wiz_0, and set properties
  set xadc_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.3 xadc_wiz_0 ]
  set_property -dict [ list \
   CONFIG.ADC_CONVERSION_RATE {1000} \
   CONFIG.CHANNEL_AVERAGING {256} \
   CONFIG.DCLK_FREQUENCY {104} \
   CONFIG.ENABLE_RESET {true} \
   CONFIG.ENABLE_VCCDDRO_ALARM {false} \
   CONFIG.ENABLE_VCCPAUX_ALARM {false} \
   CONFIG.ENABLE_VCCPINT_ALARM {false} \
   CONFIG.INTERFACE_SELECTION {ENABLE_DRP} \
   CONFIG.OT_ALARM {false} \
   CONFIG.SINGLE_CHANNEL_SELECTION {VP_VN} \
   CONFIG.USER_TEMP_ALARM {false} \
   CONFIG.VCCAUX_ALARM {false} \
   CONFIG.VCCINT_ALARM {false} \
 ] $xadc_wiz_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {3} \
   CONFIG.CONST_WIDTH {7} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_1

  # Create port connections
  connect_bd_net -net Decodificador_BCD_7S_0_Salidas [get_bd_ports leds] [get_bd_pins Decodificador_BCD_7S_0/Salidas]
  connect_bd_net -net Divisor_Freccuencia_0_Clk_Mux [get_bd_pins Divisor_Freccuencia_0/Clk_Mux] [get_bd_pins Multiplexor_0/Clk]
  connect_bd_net -net Multiplexor_0_BCD [get_bd_pins Decodificador_BCD_7S_0/Entradas] [get_bd_pins Multiplexor_0/BCD]
  connect_bd_net -net Multiplexor_0_Catodo [get_bd_ports Catodo_0] [get_bd_pins Multiplexor_0/Catodo]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports clk_in1_0] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins xadc_wiz_0/dclk_in]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins Divisor_Freccuencia_0/Clk] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins xadc_wiz_0/reset_in]
  connect_bd_net -net vn_in_0_1 [get_bd_ports vn_in_0] [get_bd_pins xadc_wiz_0/vn_in]
  connect_bd_net -net vp_in_0_1 [get_bd_ports vp_in_0] [get_bd_pins xadc_wiz_0/vp_in]
  connect_bd_net -net xadc_wiz_0_do_out [get_bd_pins xadc_wiz_0/do_out] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xadc_wiz_0/daddr_in] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xadc_wiz_0/den_in] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins xadc_wiz_0/dwe_in] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins Multiplexor_0/Unidades] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins Multiplexor_0/Decenas] [get_bd_pins xlslice_1/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


