##-----------------------------------------------------------------------------
##
## (c) Copyright 2012-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.
##
##-----------------------------------------------------------------------------
##
## Project    : The Xilinx PCI Express DMA 
## File       : xilinx_xdma_pcie_x0y1.xdc
## Version    : 4.1
##-----------------------------------------------------------------------------
###############################################################################
# User Configuration 
# Link Width   - x8
# Link Speed   - gen3
# Family       - virtex7
# Part         - xc7vx690t
# Package      - ffg1761
# Speed grade  - -3
# PCIe Block   - X0Y1
###############################################################################
#
#########################################################################################################################
# User Constraints
#########################################################################################################################

###############################################################################
# User Time Names / User Time Groups / Time Specs
###############################################################################

###############################################################################
# User Physical Constraints
###############################################################################

#########################################################################################################################
# End User Constraints
#########################################################################################################################
#
#
#
#########################################################################################################################
# PCIE Core Constraints
#########################################################################################################################



#Not sure about this one
#set_property -dict {LOC AB8  } [get_ports sys_clk_p] ;# MGTREFCLK1P_115



###############################################################################
# Pinout and Related I/O Constraints
###############################################################################
#
# SYS reset (input) signal.  The sys_reset_n signal should be
# obtained from the PCI Express interface if possible.  For
# slot based form factors, a system reset signal is usually
# present on the connector.  For cable based form factors, a
# system reset signal may not be available.  In this case, the
# system reset signal must be generated locally by some form of
# supervisory circuit.  You may change the IOSTANDARD and LOC
# to suit your requirements and VCCO voltage banking rules.
# Some 7 series devices do not have 3.3 V I/Os available.
# Therefore the appropriate level shift is required to operate
# with these devices that contain only 1.8 V banks.
#

set_property LOC AY35 [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports sys_rst_n]
set_property PULLUP true [get_ports sys_rst_n]

set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property CFGBVS GND [current_design]

#
#
# SYS clock 0 MHz (input) signal. The sys_clk_p and sys_clk_n
# signals are the PCI Express reference clock. Virtex-7 GT
# Transceiver architecture requires the use of a dedicated clock
# resources (FPGA input pins) associated with each GT Transceiver.
# To use these pins an IBUFDS primitive (refclk_ibuf) is
# instantiated in user's design.
# Please refer to the Virtex-7 GT Transceiver User Guide
# (UG) for guidelines regarding clock resource selection.
#
set_property LOC IBUFDS_GTE2_X1Y11 [get_cells refclk_ibuf]

# PCIe Interface
set_property -dict {LOC Y4   } [get_ports {pci_exp_rxp[0]}] ;# MGTHTXP3_115 GTHE2_CHANNEL_X1Y23 / GTHE2_COMMON_X1Y5
#set_property -dict {LOC Y3   } [get_ports {pci_exp_rxn[0]}] ;# MGTHTXN3_115 GTHE2_CHANNEL_X1Y23 / GTHE2_COMMON_X1Y5
set_property -dict {LOC W2   } [get_ports {pci_exp_txp[0]}] ;# MGTHTXP3_115 GTHE2_CHANNEL_X1Y23 / GTHE2_COMMON_X1Y5
#set_property -dict {LOC W1   } [get_ports {pci_exp_txn[0]}] ;# MGTHTXN3_115 GTHE2_CHANNEL_X1Y23 / GTHE2_COMMON_X1Y5
set_property -dict {LOC AA6  } [get_ports {pci_exp_rxp[1]}] ;# MGTHTXP2_115 GTHE2_CHANNEL_X1Y22 / GTHE2_COMMON_X1Y5
#set_property -dict {LOC AA5  } [get_ports {pci_exp_rxn[1]}] ;# MGTHTXN2_115 GTHE2_CHANNEL_X1Y22 / GTHE2_COMMON_X1Y5
set_property -dict {LOC AA2  } [get_ports {pci_exp_txp[1]}] ;# MGTHTXP2_115 GTHE2_CHANNEL_X1Y22 / GTHE2_COMMON_X1Y5
#set_property -dict {LOC AA1  } [get_ports {pci_exp_txn[1]}] ;# MGTHTXN2_115 GTHE2_CHANNEL_X1Y22 / GTHE2_COMMON_X1Y5
set_property -dict {LOC AB4  } [get_ports {pci_exp_rxp[2]}] ;# MGTHTXP1_115 GTHE2_CHANNEL_X1Y21 / GTHE2_COMMON_X1Y5
#set_property -dict {LOC AB3  } [get_ports {pci_exp_rxn[2]}] ;# MGTHTXN1_115 GTHE2_CHANNEL_X1Y21 / GTHE2_COMMON_X1Y5
set_property -dict {LOC AC2  } [get_ports {pci_exp_txp[2]}] ;# MGTHTXP1_115 GTHE2_CHANNEL_X1Y21 / GTHE2_COMMON_X1Y5
#set_property -dict {LOC AC1  } [get_ports {pci_exp_txn[2]}] ;# MGTHTXN1_115 GTHE2_CHANNEL_X1Y21 / GTHE2_COMMON_X1Y5
set_property -dict {LOC AC6  } [get_ports {pci_exp_rxp[3]}] ;# MGTHTXP0_115 GTHE2_CHANNEL_X1Y20 / GTHE2_COMMON_X1Y5
#set_property -dict {LOC AC5  } [get_ports {pci_exp_rxn[3]}] ;# MGTHTXN0_115 GTHE2_CHANNEL_X1Y20 / GTHE2_COMMON_X1Y5
set_property -dict {LOC AE2  } [get_ports {pci_exp_txp[3]}] ;# MGTHTXP0_115 GTHE2_CHANNEL_X1Y20 / GTHE2_COMMON_X1Y5
#set_property -dict {LOC AE1  } [get_ports {pci_exp_txn[3]}] ;# MGTHTXN0_115 GTHE2_CHANNEL_X1Y20 / GTHE2_COMMON_X1Y5
set_property -dict {LOC AD4  } [get_ports {pci_exp_rxp[4]}] ;# MGTHTXP3_114 GTHE2_CHANNEL_X1Y19 / GTHE2_COMMON_X1Y4
#set_property -dict {LOC AD3  } [get_ports {pci_exp_rxn[4]}] ;# MGTHTXN3_114 GTHE2_CHANNEL_X1Y19 / GTHE2_COMMON_X1Y4
set_property -dict {LOC AG2  } [get_ports {pci_exp_txp[4]}] ;# MGTHTXP3_114 GTHE2_CHANNEL_X1Y19 / GTHE2_COMMON_X1Y4
#set_property -dict {LOC AG1  } [get_ports {pci_exp_txn[4]}] ;# MGTHTXN3_114 GTHE2_CHANNEL_X1Y19 / GTHE2_COMMON_X1Y4
set_property -dict {LOC AE6  } [get_ports {pci_exp_rxp[5]}] ;# MGTHTXP2_114 GTHE2_CHANNEL_X1Y18 / GTHE2_COMMON_X1Y4
#set_property -dict {LOC AE5  } [get_ports {pci_exp_rxn[5]}] ;# MGTHTXN2_114 GTHE2_CHANNEL_X1Y18 / GTHE2_COMMON_X1Y4
set_property -dict {LOC AH4  } [get_ports {pci_exp_txp[5]}] ;# MGTHTXP2_114 GTHE2_CHANNEL_X1Y18 / GTHE2_COMMON_X1Y4
#set_property -dict {LOC AH3  } [get_ports {pci_exp_txn[5]}] ;# MGTHTXN2_114 GTHE2_CHANNEL_X1Y18 / GTHE2_COMMON_X1Y4
set_property -dict {LOC AF4  } [get_ports {pci_exp_rxp[6]}] ;# MGTHTXP1_114 GTHE2_CHANNEL_X1Y17 / GTHE2_COMMON_X1Y4
#set_property -dict {LOC AF3  } [get_ports {pci_exp_rxn[6]}] ;# MGTHTXN1_114 GTHE2_CHANNEL_X1Y17 / GTHE2_COMMON_X1Y4
set_property -dict {LOC AJ2  } [get_ports {pci_exp_txp[6]}] ;# MGTHTXP1_114 GTHE2_CHANNEL_X1Y17 / GTHE2_COMMON_X1Y4
#set_property -dict {LOC AJ1  } [get_ports {pci_exp_txn[6]}] ;# MGTHTXN1_114 GTHE2_CHANNEL_X1Y17 / GTHE2_COMMON_X1Y4
set_property -dict {LOC AG6  } [get_ports {pci_exp_rxp[7]}] ;# MGTHTXP0_114 GTHE2_CHANNEL_X1Y16 / GTHE2_COMMON_X1Y4
#set_property -dict {LOC AG5  } [get_ports {pci_exp_rxn[7]}] ;# MGTHTXN0_114 GTHE2_CHANNEL_X1Y16 / GTHE2_COMMON_X1Y4
set_property -dict {LOC AK4  } [get_ports {pci_exp_txp[7]}] ;# MGTHTXP0_114 GTHE2_CHANNEL_X1Y16 / GTHE2_COMMON_X1Y4
#set_property -dict {LOC AK3  } [get_ports {pci_exp_txn[7]}] ;# MGTHTXN0_114 GTHE2_CHANNEL_X1Y16 / GTHE2_COMMON_X1Y4


#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets sys_clk]
###############################################################################
# Timing Constraints
###############################################################################

create_clock -name sys_clk -period 10 [get_ports sys_clk_p]

###############################################################################
# Physical Constraints
###############################################################################

set_false_path -from [get_ports sys_rst_n]
#########################################################################################################################
# End PCIe Core Constraints
#########################################################################################################################
