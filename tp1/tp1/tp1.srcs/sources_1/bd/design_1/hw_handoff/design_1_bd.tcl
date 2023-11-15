
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
set scripts_vivado_version 2019.2
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
# mux_rgb

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.4 [current_project]
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

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: video_controller
proc create_hier_cell_video_controller { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_video_controller() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O active_video_out_0
  create_bd_pin -dir I -from 7 -to 0 blue
  create_bd_pin -dir O -from 7 -to 0 blue_out
  create_bd_pin -dir I -type clk clk_pixel
  create_bd_pin -dir I -type clk clk_system
  create_bd_pin -dir O -from 0 -to 0 data_ack
  create_bd_pin -dir I data_vld
  create_bd_pin -dir O -from 0 -to 0 fsync_out
  create_bd_pin -dir I -from 7 -to 0 green
  create_bd_pin -dir O -from 7 -to 0 green_out
  create_bd_pin -dir O hsync_out_0
  create_bd_pin -dir I -from 7 -to 0 red
  create_bd_pin -dir O -from 7 -to 0 red_out
  create_bd_pin -dir I rst
  create_bd_pin -dir O vsync_out_0

  # Create instance: fifo_generator_1, and set properties
  set fifo_generator_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_1 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {15} \
   CONFIG.Empty_Threshold_Assert_Value_rach {1022} \
   CONFIG.Empty_Threshold_Assert_Value_wach {1022} \
   CONFIG.Empty_Threshold_Assert_Value_wrch {1022} \
   CONFIG.Enable_Safety_Circuit {true} \
   CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} \
   CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value {32765} \
   CONFIG.Full_Threshold_Assert_Value_rach {1023} \
   CONFIG.Full_Threshold_Assert_Value_wach {1023} \
   CONFIG.Full_Threshold_Assert_Value_wrch {1023} \
   CONFIG.Full_Threshold_Negate_Value {32764} \
   CONFIG.INTERFACE_TYPE {Native} \
   CONFIG.Input_Data_Width {24} \
   CONFIG.Input_Depth {32768} \
   CONFIG.Output_Data_Width {24} \
   CONFIG.Output_Depth {32768} \
   CONFIG.Read_Data_Count_Width {15} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Write_Data_Count_Width {15} \
 ] $fifo_generator_1

  # Create instance: mux_rgb_0, and set properties
  set block_name mux_rgb
  set block_cell_name mux_rgb_0
  if { [catch {set mux_rgb_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_rgb_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create instance: v_tc_0, and set properties
  set v_tc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.2 v_tc_0 ]
  set_property -dict [ list \
   CONFIG.FSYNC_HSTART0 {795} \
   CONFIG.GEN_F0_VBLANK_HEND {640} \
   CONFIG.GEN_F0_VBLANK_HSTART {640} \
   CONFIG.GEN_F0_VFRAME_SIZE {525} \
   CONFIG.GEN_F0_VSYNC_HEND {695} \
   CONFIG.GEN_F0_VSYNC_HSTART {695} \
   CONFIG.GEN_F0_VSYNC_VEND {491} \
   CONFIG.GEN_F0_VSYNC_VSTART {489} \
   CONFIG.GEN_F1_VBLANK_HEND {640} \
   CONFIG.GEN_F1_VBLANK_HSTART {640} \
   CONFIG.GEN_F1_VFRAME_SIZE {525} \
   CONFIG.GEN_F1_VSYNC_HEND {695} \
   CONFIG.GEN_F1_VSYNC_HSTART {695} \
   CONFIG.GEN_F1_VSYNC_VEND {491} \
   CONFIG.GEN_F1_VSYNC_VSTART {489} \
   CONFIG.GEN_HACTIVE_SIZE {640} \
   CONFIG.GEN_HFRAME_SIZE {800} \
   CONFIG.GEN_HSYNC_END {752} \
   CONFIG.GEN_HSYNC_START {656} \
   CONFIG.GEN_VACTIVE_SIZE {480} \
   CONFIG.HAS_AXI4_LITE {false} \
   CONFIG.VIDEO_MODE {480p} \
   CONFIG.enable_detection {false} \
   CONFIG.horizontal_blank_generation {false} \
   CONFIG.vertical_blank_generation {false} \
 ] $v_tc_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
   CONFIG.IN2_WIDTH {8} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {24} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_2

  # Create port connections
  connect_bd_net -net Net [get_bd_pins rst] [get_bd_pins fifo_generator_1/rst] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_pixel] [get_bd_pins fifo_generator_1/rd_clk] [get_bd_pins v_tc_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_system] [get_bd_pins fifo_generator_1/wr_clk]
  connect_bd_net -net fifo_generator_0_wr_ack [get_bd_pins data_ack] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net fifo_generator_1_dout [get_bd_pins fifo_generator_1/dout] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net fifo_generator_1_full [get_bd_pins fifo_generator_1/full] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net mire_0_p_blue_d0 [get_bd_pins blue] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net mire_0_p_green_d0 [get_bd_pins green] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net mire_0_p_red [get_bd_pins red] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net mire_0_p_red_ap_vld [get_bd_pins data_vld] [get_bd_pins fifo_generator_1/wr_en]
  connect_bd_net -net mux_rgb_0_blue_out [get_bd_pins blue_out] [get_bd_pins mux_rgb_0/blue_out]
  connect_bd_net -net mux_rgb_0_green_out [get_bd_pins green_out] [get_bd_pins mux_rgb_0/green_out]
  connect_bd_net -net mux_rgb_0_red_out [get_bd_pins red_out] [get_bd_pins mux_rgb_0/red_out]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins v_tc_0/resetn]
  connect_bd_net -net v_tc_0_active_video_out [get_bd_pins active_video_out_0] [get_bd_pins fifo_generator_1/rd_en] [get_bd_pins mux_rgb_0/mux_sel] [get_bd_pins v_tc_0/active_video_out]
  connect_bd_net -net v_tc_0_fsync_out [get_bd_pins fsync_out] [get_bd_pins v_tc_0/fsync_out]
  connect_bd_net -net v_tc_0_hsync_out [get_bd_pins hsync_out_0] [get_bd_pins v_tc_0/hsync_out]
  connect_bd_net -net v_tc_0_vsync_out [get_bd_pins vsync_out_0] [get_bd_pins v_tc_0/vsync_out]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins fifo_generator_1/din] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins v_tc_0/gen_clken] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins mux_rgb_0/red_in] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins mux_rgb_0/green_in] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins mux_rgb_0/blue_in] [get_bd_pins xlslice_2/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set active_video_out_0 [ create_bd_port -dir O active_video_out_0 ]
  set ap_idle_0 [ create_bd_port -dir O ap_idle_0 ]
  set blue_out_0 [ create_bd_port -dir O -from 7 -to 0 blue_out_0 ]
  set clk [ create_bd_port -dir I clk ]
  set clk_pixel [ create_bd_port -dir O clk_pixel ]
  set green_out_0 [ create_bd_port -dir O -from 7 -to 0 green_out_0 ]
  set hsync_out_0 [ create_bd_port -dir O hsync_out_0 ]
  set red_out_0 [ create_bd_port -dir O -from 7 -to 0 red_out_0 ]
  set rst [ create_bd_port -dir I rst ]
  set vsync_out_0 [ create_bd_port -dir O vsync_out_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {191.399} \
   CONFIG.CLKOUT1_PHASE_ERROR {114.212} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25.200} \
   CONFIG.CLKOUT2_JITTER {144.719} \
   CONFIG.CLKOUT2_PHASE_ERROR {114.212} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {100.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {31.750} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
 ] $clk_wiz_0

  # Create instance: mire_0, and set properties
  set mire_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:mire:1.1 mire_0 ]

  # Create instance: video_controller
  create_hier_cell_video_controller [current_bd_instance .] video_controller

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports rst] [get_bd_pins clk_wiz_0/reset] [get_bd_pins mire_0/ap_rst] [get_bd_pins video_controller/rst]
  connect_bd_net -net blue_1 [get_bd_pins mire_0/p_blue] [get_bd_pins video_controller/blue]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports clk_pixel] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins mire_0/ap_clk] [get_bd_pins video_controller/clk_pixel]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins video_controller/clk_system]
  connect_bd_net -net green_1 [get_bd_pins mire_0/p_green] [get_bd_pins video_controller/green]
  connect_bd_net -net mire_0_p_green_ap_vld [get_bd_pins mire_0/p_green_ap_vld] [get_bd_pins video_controller/data_vld]
  connect_bd_net -net red_1 [get_bd_pins mire_0/p_red] [get_bd_pins video_controller/red]
  connect_bd_net -net v_tc_0_hsync_out [get_bd_ports hsync_out_0] [get_bd_pins video_controller/hsync_out_0]
  connect_bd_net -net v_tc_0_vsync_out [get_bd_ports vsync_out_0] [get_bd_pins video_controller/vsync_out_0]
  connect_bd_net -net video_controller_Dout [get_bd_ports blue_out_0] [get_bd_pins video_controller/blue_out]
  connect_bd_net -net video_controller_Dout_0 [get_bd_ports red_out_0] [get_bd_pins video_controller/red_out]
  connect_bd_net -net video_controller_Dout_1 [get_bd_ports green_out_0] [get_bd_pins video_controller/green_out]
  connect_bd_net -net video_controller_active_video_out_0 [get_bd_ports active_video_out_0] [get_bd_pins video_controller/active_video_out_0]
  connect_bd_net -net video_controller_data_ack [get_bd_pins mire_0/p_blue_ap_ack] [get_bd_pins mire_0/p_green_ap_ack] [get_bd_pins mire_0/p_red_ap_ack] [get_bd_pins video_controller/data_ack]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins mire_0/ap_start] [get_bd_pins xlconstant_0/dout]

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


