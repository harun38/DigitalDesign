
################################################################
# This is a generated script based on design: Project_design
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
set scripts_vivado_version 2017.4
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
# source Project_design_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Project_design

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
  set ALed [ create_bd_port -dir O ALed ]
  set BLed [ create_bd_port -dir O BLed ]
  set CLed [ create_bd_port -dir O CLed ]
  set CSR1 [ create_bd_port -dir O CSR1 ]
  set CSR2 [ create_bd_port -dir O CSR2 ]
  set DLed [ create_bd_port -dir O DLed ]
  set ELed [ create_bd_port -dir O ELed ]
  set FLed [ create_bd_port -dir O FLed ]
  set IdleLed [ create_bd_port -dir O IdleLed ]
  set L1 [ create_bd_port -dir I L1 ]
  set L1Out [ create_bd_port -dir O L1Out ]
  set L2 [ create_bd_port -dir I L2 ]
  set L2Out [ create_bd_port -dir O L2Out ]
  set Mode [ create_bd_port -dir I Mode ]
  set NC [ create_bd_port -dir I NC ]
  set NCLed [ create_bd_port -dir O NCLed ]
  set an [ create_bd_port -dir O -from 3 -to 0 an ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set clockOutput [ create_bd_port -dir O clockOutput ]
  set dp [ create_bd_port -dir O dp ]
  set en [ create_bd_port -dir I en ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set resetC [ create_bd_port -dir I -type rst resetC ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $resetC
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]

  # Create instance: A_input_0, and set properties
  set A_input_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:A_input:1.0 A_input_0 ]

  # Create instance: B_input_0, and set properties
  set B_input_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:B_input:1.0 B_input_0 ]

  # Create instance: C_input_0, and set properties
  set C_input_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:C_input:1.0 C_input_0 ]

  # Create instance: D_input_0, and set properties
  set D_input_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:D_input:1.0 D_input_0 ]

  # Create instance: Debouncer_0, and set properties
  set Debouncer_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Debouncer:1.0 Debouncer_0 ]

  # Create instance: Debouncer_1, and set properties
  set Debouncer_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:Debouncer:1.0 Debouncer_1 ]

  # Create instance: Debouncer_2, and set properties
  set Debouncer_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:Debouncer:1.0 Debouncer_2 ]

  # Create instance: E_input_0, and set properties
  set E_input_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:E_input:1.0 E_input_0 ]

  # Create instance: F_input_0, and set properties
  set F_input_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:F_input:1.0 F_input_0 ]

  # Create instance: Idle_input_0, and set properties
  set Idle_input_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Idle_input:1.0 Idle_input_0 ]

  # Create instance: bin2bcd_0, and set properties
  set bin2bcd_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:bin2bcd:1.0 bin2bcd_0 ]
  set_property -dict [ list \
   CONFIG.SIZE {7} \
 ] $bin2bcd_0

  # Create instance: bin2bcd_1, and set properties
  set bin2bcd_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:bin2bcd:1.0 bin2bcd_1 ]
  set_property -dict [ list \
   CONFIG.SIZE {7} \
 ] $bin2bcd_1

  # Create instance: bin2bcd_2, and set properties
  set bin2bcd_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:bin2bcd:1.0 bin2bcd_2 ]
  set_property -dict [ list \
   CONFIG.SIZE {7} \
 ] $bin2bcd_2

  # Create instance: bin2bcd_3, and set properties
  set bin2bcd_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:bin2bcd:1.0 bin2bcd_3 ]
  set_property -dict [ list \
   CONFIG.SIZE {3} \
 ] $bin2bcd_3

  # Create instance: bin2bcd_4, and set properties
  set bin2bcd_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:bin2bcd:1.0 bin2bcd_4 ]
  set_property -dict [ list \
   CONFIG.SIZE {3} \
 ] $bin2bcd_4

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.Final_Count_Value {63} \
   CONFIG.Implementation {Fabric} \
   CONFIG.Output_Width {7} \
   CONFIG.Restrict_Count {true} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_0

  # Create instance: c_counter_binary_1, and set properties
  set c_counter_binary_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_1 ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.Final_Count_Value {63} \
   CONFIG.Output_Width {7} \
   CONFIG.Restrict_Count {true} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_1

  # Create instance: c_counter_binary_2, and set properties
  set c_counter_binary_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_2 ]
  set_property -dict [ list \
   CONFIG.CE {false} \
   CONFIG.Final_Count_Value {63} \
   CONFIG.Output_Width {7} \
   CONFIG.Restrict_Count {true} \
   CONFIG.SCLR {true} \
 ] $c_counter_binary_2

  # Create instance: seg7display_0, and set properties
  set seg7display_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:seg7display:1.0 seg7display_0 ]

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {4} \
   CONFIG.IN1_WIDTH {4} \
   CONFIG.IN2_WIDTH {4} \
   CONFIG.IN3_WIDTH {4} \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {4} \
   CONFIG.IN1_WIDTH {4} \
   CONFIG.IN2_WIDTH {4} \
   CONFIG.IN3_WIDTH {4} \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_2

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.IN2_WIDTH {4} \
   CONFIG.IN3_WIDTH {4} \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.NUM_PORTS {2} \
 ] $xlconcat_3

  # Create instance: xlconcat_4, and set properties
  set xlconcat_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_4 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {1} \
   CONFIG.IN2_WIDTH {1} \
   CONFIG.IN3_WIDTH {4} \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_4

  # Create instance: xlconcat_6, and set properties
  set xlconcat_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_6 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {1} \
   CONFIG.IN2_WIDTH {1} \
   CONFIG.IN3_WIDTH {4} \
   CONFIG.IN4_WIDTH {1} \
   CONFIG.IN5_WIDTH {1} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_6

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {3} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_1

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

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_3

  # Create instance: xup_2_to_1_mux_vector_0, and set properties
  set xup_2_to_1_mux_vector_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_0 ]
  set_property -dict [ list \
   CONFIG.SIZE {8} \
 ] $xup_2_to_1_mux_vector_0

  # Create instance: xup_2_to_1_mux_vector_1, and set properties
  set xup_2_to_1_mux_vector_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_2_to_1_mux_vector:1.0 xup_2_to_1_mux_vector_1 ]
  set_property -dict [ list \
   CONFIG.SIZE {8} \
 ] $xup_2_to_1_mux_vector_1

  # Create instance: xup_4_to_1_mux_vector_0, and set properties
  set xup_4_to_1_mux_vector_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_4_to_1_mux_vector:1.0 xup_4_to_1_mux_vector_0 ]
  set_property -dict [ list \
   CONFIG.SIZE {3} \
 ] $xup_4_to_1_mux_vector_0

  # Create instance: xup_4_to_1_mux_vector_1, and set properties
  set xup_4_to_1_mux_vector_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_4_to_1_mux_vector:1.0 xup_4_to_1_mux_vector_1 ]
  set_property -dict [ list \
   CONFIG.SIZE {3} \
 ] $xup_4_to_1_mux_vector_1

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_0 ]

  # Create instance: xup_and2_1, and set properties
  set xup_and2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and2:1.0 xup_and2_1 ]

  # Create instance: xup_clk_divider_0, and set properties
  set xup_clk_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_clk_divider:1.0 xup_clk_divider_0 ]
  set_property -dict [ list \
   CONFIG.SIZE {200000000} \
 ] $xup_clk_divider_0

  # Create instance: xup_dff_en_reset_0, and set properties
  set xup_dff_en_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_0 ]

  # Create instance: xup_dff_en_reset_1, and set properties
  set xup_dff_en_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_1 ]

  # Create instance: xup_dff_en_reset_2, and set properties
  set xup_dff_en_reset_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_2 ]

  # Create instance: xup_dff_en_reset_3, and set properties
  set xup_dff_en_reset_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_3 ]

  # Create instance: xup_dff_en_reset_4, and set properties
  set xup_dff_en_reset_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_4 ]

  # Create instance: xup_dff_en_reset_5, and set properties
  set xup_dff_en_reset_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_5 ]

  # Create instance: xup_dff_en_reset_6, and set properties
  set xup_dff_en_reset_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_6 ]

  # Create instance: xup_or2_1, and set properties
  set xup_or2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_1 ]

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_0 ]

  # Create instance: xup_or3_1, and set properties
  set xup_or3_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or3:1.0 xup_or3_1 ]

  # Create instance: xup_or4_1, and set properties
  set xup_or4_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or4:1.0 xup_or4_1 ]

  # Create instance: xup_or5_0, and set properties
  set xup_or5_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or5:1.0 xup_or5_0 ]

  # Create port connections
  connect_bd_net -net A_input_0_AOut [get_bd_pins A_input_0/AOut] [get_bd_pins xup_dff_en_reset_1/d]
  connect_bd_net -net B_input_0_B_out [get_bd_pins B_input_0/B_out] [get_bd_pins xup_dff_en_reset_2/d]
  connect_bd_net -net C_input_0_C_out [get_bd_pins C_input_0/C_out] [get_bd_pins xup_dff_en_reset_3/d]
  connect_bd_net -net D_input_0_D_out [get_bd_pins D_input_0/D_out] [get_bd_pins xup_dff_en_reset_4/d]
  connect_bd_net -net Debouncer_0_X0 [get_bd_ports NCLed] [get_bd_pins A_input_0/NC] [get_bd_pins B_input_0/NC] [get_bd_pins C_input_0/NC] [get_bd_pins D_input_0/NC] [get_bd_pins Debouncer_0/X0] [get_bd_pins E_input_0/NC] [get_bd_pins F_input_0/NC] [get_bd_pins Idle_input_0/NC] [get_bd_pins c_counter_binary_2/CLK]
  connect_bd_net -net Debouncer_1_X0 [get_bd_ports L1Out] [get_bd_pins A_input_0/L1] [get_bd_pins B_input_0/L1] [get_bd_pins C_input_0/L1] [get_bd_pins D_input_0/L1] [get_bd_pins Debouncer_1/X0] [get_bd_pins E_input_0/L1] [get_bd_pins F_input_0/L1] [get_bd_pins Idle_input_0/L1] [get_bd_pins xup_and2_1/a]
  connect_bd_net -net Debouncer_2_X0 [get_bd_ports L2Out] [get_bd_pins A_input_0/L2] [get_bd_pins B_input_0/L2] [get_bd_pins C_input_0/L2] [get_bd_pins D_input_0/L2] [get_bd_pins Debouncer_2/X0] [get_bd_pins E_input_0/L2] [get_bd_pins F_input_0/L2] [get_bd_pins Idle_input_0/L2] [get_bd_pins xup_and2_0/a]
  connect_bd_net -net E_input_0_E_out [get_bd_pins E_input_0/E_out] [get_bd_pins xup_dff_en_reset_5/d]
  connect_bd_net -net F_input_0_F_out [get_bd_pins F_input_0/F_out] [get_bd_pins xup_dff_en_reset_6/d]
  connect_bd_net -net Idle_input_0_IdleOut [get_bd_pins Idle_input_0/IdleOut] [get_bd_pins xup_dff_en_reset_0/d]
  connect_bd_net -net L1_1 [get_bd_ports L1] [get_bd_pins Debouncer_1/X]
  connect_bd_net -net L2_1 [get_bd_ports L2] [get_bd_pins Debouncer_2/X]
  connect_bd_net -net Mode_1 [get_bd_ports Mode] [get_bd_pins xup_2_to_1_mux_vector_0/sel] [get_bd_pins xup_2_to_1_mux_vector_1/sel]
  connect_bd_net -net NC_1 [get_bd_ports NC] [get_bd_pins Debouncer_0/X]
  connect_bd_net -net bin2bcd_0_ones [get_bd_pins bin2bcd_0/ones] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net bin2bcd_0_tens [get_bd_pins bin2bcd_0/tens] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net bin2bcd_1_ones [get_bd_pins bin2bcd_1/ones] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net bin2bcd_1_tens [get_bd_pins bin2bcd_1/tens] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net bin2bcd_2_ones [get_bd_pins bin2bcd_2/ones] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net bin2bcd_2_tens [get_bd_pins bin2bcd_2/tens] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net bin2bcd_3_ones [get_bd_pins bin2bcd_3/ones] [get_bd_pins xlconcat_2/In3]
  connect_bd_net -net bin2bcd_4_ones [get_bd_pins bin2bcd_4/ones] [get_bd_pins xlconcat_2/In2]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins bin2bcd_0/a_in] [get_bd_pins c_counter_binary_0/Q]
  connect_bd_net -net c_counter_binary_1_Q [get_bd_pins bin2bcd_1/a_in] [get_bd_pins c_counter_binary_1/Q]
  connect_bd_net -net c_counter_binary_2_Q [get_bd_pins bin2bcd_2/a_in] [get_bd_pins c_counter_binary_2/Q]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins Debouncer_0/FSLK] [get_bd_pins Debouncer_1/FSLK] [get_bd_pins Debouncer_2/FSLK] [get_bd_pins seg7display_0/clk] [get_bd_pins xup_clk_divider_0/clkin]
  connect_bd_net -net en_1 [get_bd_ports en] [get_bd_pins xup_dff_en_reset_0/en] [get_bd_pins xup_dff_en_reset_1/en] [get_bd_pins xup_dff_en_reset_2/en] [get_bd_pins xup_dff_en_reset_3/en] [get_bd_pins xup_dff_en_reset_4/en] [get_bd_pins xup_dff_en_reset_5/en] [get_bd_pins xup_dff_en_reset_6/en]
  connect_bd_net -net resetC_1 [get_bd_ports resetC] [get_bd_pins A_input_0/Reset] [get_bd_pins B_input_0/Reset] [get_bd_pins C_input_0/Reset] [get_bd_pins D_input_0/Reset] [get_bd_pins E_input_0/Reset] [get_bd_pins F_input_0/Reset] [get_bd_pins Idle_input_0/Reset] [get_bd_pins c_counter_binary_0/SCLR] [get_bd_pins c_counter_binary_1/SCLR] [get_bd_pins c_counter_binary_2/SCLR]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins seg7display_0/reset] [get_bd_pins xup_dff_en_reset_0/reset] [get_bd_pins xup_dff_en_reset_1/reset] [get_bd_pins xup_dff_en_reset_2/reset] [get_bd_pins xup_dff_en_reset_3/reset] [get_bd_pins xup_dff_en_reset_4/reset] [get_bd_pins xup_dff_en_reset_5/reset] [get_bd_pins xup_dff_en_reset_6/reset]
  connect_bd_net -net seg7display_0_a_to_g [get_bd_ports seg] [get_bd_pins seg7display_0/a_to_g]
  connect_bd_net -net seg7display_0_an_l [get_bd_ports an] [get_bd_pins seg7display_0/an_l]
  connect_bd_net -net seg7display_0_dp_l [get_bd_ports dp] [get_bd_pins seg7display_0/dp_l]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins xlconcat_1/dout] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins xlconcat_2/dout] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net xlconcat_3_dout [get_bd_pins seg7display_0/x_l] [get_bd_pins xlconcat_3/dout]
  connect_bd_net -net xlconcat_4_dout [get_bd_pins xlconcat_4/dout] [get_bd_pins xup_4_to_1_mux_vector_0/b] [get_bd_pins xup_4_to_1_mux_vector_0/c] [get_bd_pins xup_4_to_1_mux_vector_0/sel]
  connect_bd_net -net xlconcat_6_dout [get_bd_pins xlconcat_6/dout] [get_bd_pins xup_4_to_1_mux_vector_1/b] [get_bd_pins xup_4_to_1_mux_vector_1/c] [get_bd_pins xup_4_to_1_mux_vector_1/sel]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconstant_0/dout] [get_bd_pins xup_4_to_1_mux_vector_0/a] [get_bd_pins xup_4_to_1_mux_vector_0/d] [get_bd_pins xup_4_to_1_mux_vector_1/a] [get_bd_pins xup_4_to_1_mux_vector_1/d]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins xlconcat_4/In2] [get_bd_pins xlconcat_6/In2] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlslice_0/Dout] [get_bd_pins xup_2_to_1_mux_vector_0/a]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins xlslice_1/Dout] [get_bd_pins xup_2_to_1_mux_vector_1/a]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins xlslice_2/Dout] [get_bd_pins xup_2_to_1_mux_vector_0/b]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins xlslice_3/Dout] [get_bd_pins xup_2_to_1_mux_vector_1/b]
  connect_bd_net -net xup_2_to_1_mux_vector_0_y [get_bd_pins xlconcat_3/In1] [get_bd_pins xup_2_to_1_mux_vector_0/y]
  connect_bd_net -net xup_2_to_1_mux_vector_1_y [get_bd_pins xlconcat_3/In0] [get_bd_pins xup_2_to_1_mux_vector_1/y]
  connect_bd_net -net xup_4_to_1_mux_vector_0_y [get_bd_pins bin2bcd_4/a_in] [get_bd_pins xup_4_to_1_mux_vector_0/y]
  connect_bd_net -net xup_4_to_1_mux_vector_1_y [get_bd_pins bin2bcd_3/a_in] [get_bd_pins xup_4_to_1_mux_vector_1/y]
  connect_bd_net -net xup_and2_0_y [get_bd_pins c_counter_binary_1/CLK] [get_bd_pins xup_and2_0/y]
  connect_bd_net -net xup_and2_1_y [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins xup_and2_1/y]
  connect_bd_net -net xup_clk_divider_0_clkout [get_bd_ports clockOutput] [get_bd_pins Debouncer_0/SCLK] [get_bd_pins Debouncer_1/SCLK] [get_bd_pins Debouncer_2/SCLK] [get_bd_pins xup_clk_divider_0/clkout] [get_bd_pins xup_dff_en_reset_0/clk] [get_bd_pins xup_dff_en_reset_1/clk] [get_bd_pins xup_dff_en_reset_2/clk] [get_bd_pins xup_dff_en_reset_3/clk] [get_bd_pins xup_dff_en_reset_4/clk] [get_bd_pins xup_dff_en_reset_5/clk] [get_bd_pins xup_dff_en_reset_6/clk]
  connect_bd_net -net xup_dff_en_reset_0_q [get_bd_ports IdleLed] [get_bd_pins A_input_0/IDLE] [get_bd_pins Idle_input_0/IDLE] [get_bd_pins xup_dff_en_reset_0/q]
  connect_bd_net -net xup_dff_en_reset_1_q [get_bd_ports ALed] [get_bd_pins A_input_0/A] [get_bd_pins B_input_0/A] [get_bd_pins Idle_input_0/A] [get_bd_pins xup_dff_en_reset_1/q] [get_bd_pins xup_or2_1/a] [get_bd_pins xup_or5_0/a]
  connect_bd_net -net xup_dff_en_reset_2_q [get_bd_ports BLed] [get_bd_pins A_input_0/B] [get_bd_pins B_input_0/B] [get_bd_pins C_input_0/B] [get_bd_pins xup_dff_en_reset_2/q] [get_bd_pins xup_or3_0/a] [get_bd_pins xup_or5_0/b]
  connect_bd_net -net xup_dff_en_reset_3_q [get_bd_ports CLed] [get_bd_pins B_input_0/C] [get_bd_pins C_input_0/C] [get_bd_pins D_input_0/C] [get_bd_pins E_input_0/C] [get_bd_pins xup_dff_en_reset_3/q] [get_bd_pins xup_or3_0/b] [get_bd_pins xup_or3_1/a] [get_bd_pins xup_or4_1/a] [get_bd_pins xup_or5_0/c]
  connect_bd_net -net xup_dff_en_reset_4_q [get_bd_ports DLed] [get_bd_pins C_input_0/D] [get_bd_pins D_input_0/D] [get_bd_pins xlconcat_6/In1] [get_bd_pins xup_dff_en_reset_4/q] [get_bd_pins xup_or3_0/c] [get_bd_pins xup_or4_1/b] [get_bd_pins xup_or5_0/d]
  connect_bd_net -net xup_dff_en_reset_5_q [get_bd_ports ELed] [get_bd_pins A_input_0/E] [get_bd_pins B_input_0/E] [get_bd_pins C_input_0/E] [get_bd_pins E_input_0/E] [get_bd_pins F_input_0/E] [get_bd_pins xup_dff_en_reset_5/q] [get_bd_pins xup_or2_1/b] [get_bd_pins xup_or3_1/b] [get_bd_pins xup_or4_1/c] [get_bd_pins xup_or5_0/e]
  connect_bd_net -net xup_dff_en_reset_6_q [get_bd_ports FLed] [get_bd_pins A_input_0/F] [get_bd_pins E_input_0/F] [get_bd_pins F_input_0/F] [get_bd_pins Idle_input_0/F] [get_bd_pins xup_dff_en_reset_6/q] [get_bd_pins xup_or3_1/c] [get_bd_pins xup_or4_1/d]
  connect_bd_net -net xup_or2_1_y [get_bd_pins xlconcat_4/In0] [get_bd_pins xup_or2_1/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins xlconcat_4/In1] [get_bd_pins xup_or3_0/y]
  connect_bd_net -net xup_or3_1_y [get_bd_pins xlconcat_6/In0] [get_bd_pins xup_or3_1/y]
  connect_bd_net -net xup_or4_1_y [get_bd_ports CSR2] [get_bd_pins xup_and2_0/b] [get_bd_pins xup_or4_1/y]
  connect_bd_net -net xup_or5_0_y [get_bd_ports CSR1] [get_bd_pins xup_and2_1/b] [get_bd_pins xup_or5_0/y]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


