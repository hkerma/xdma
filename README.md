# XDMA repository

## What does this repo contain ?

This repository contains two things : first one is the Vivado 2018.1 project with a customized DMA/PCIe Xilinx IP and an example app (https://www.xilinx.com/support/documentation/ip_documentation/xdma/v4_1/pg195-pcie-dma.pdf). The second one is a fork of Xilinx DMA IP Drivers (https://github.com/Xilinx/dma_ip_drivers) which I modified alongside the Vivado project. These two parts are designed to work together, however each part can be used independantly and serve as a working base for further improvements.

## Xilinx DMA/IP Subsystem (/xdma_0_ex)

The project has been built under Vivado 2018.1. It's based on the "example project" of the Xilinx DMA Subsystem for PCIe. For now, the configuration has the following properties :
+ PCIe Gen3.0 x8
+ NetFPGA SUME constraints file (Virtex-7)
+ Vendor ID : 10EE, Device ID : 7038
+ PCIe to AXI Lite Master interface (PCIe to AXI offset : 0x00000000, size : 1Mio)
+ PCIe to DMA Interface
+ 1 DMA read channel
+ 1 DMA write channel

These options are easily customizable by opening the project and recustomizaing the IP.
The project hasn't been tested on other Vivado version nor FPGA devices yet.

## Xilinx DMA IP driver (/XDMA)

For more information, see : https://www.xilinx.com/Attachment/Xilinx_Answer_71435_XDMA_Debug_Guide.pdf

This is a fork of the original Xilinx DMA IP driver. It's currently being tested under Linux kernel v5.3. Some modifications were brought to the original driver :

+ Supports for 2 (and only 2) DMA channel (modification in xdma/xdma_cdev.c:624 : xdma_threads_create(~~8~~2); )
+ Makefile modification according to https://github.com/Xilinx/dma_ip_drivers/pull/44#issuecomment-584447315 



## IMPORTANT 

This section contains some important things I've noticed/done in order to make everything work.

+ For the Xilinx driver : loading the driver will cause the devices to be part of the "root" group. A solution is to create a udev rule :
```
sudo groupadd xdma
sudo usermod -a -G xdma $USERNAME
sudo echo '"SUBSYSTEM=="xdma", GROUP="xdma", MODE="0660"' > /etc/udev/rules.d/29-xdma.rules
sudo chown root:root /etc/udev/rules.d/29-xdma.rules
sudo chmod 0644 /etc/udev/rules.d/29-xdma.rules
```
This will create a "xdma" group for the XDMA channels/devices and add yourself in this group. This way, you don't need to run every script accessing the devices as root. Maybe another solution could be found ?


