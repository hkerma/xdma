-makelib ies_lib/xilinx_vip -sv \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/opt/xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_7vx.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_bram_7vx.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_bram_7vx_8k.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_bram_7vx_16k.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_bram_7vx_cpl.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_bram_7vx_rep.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_bram_7vx_rep_8k.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_bram_7vx_req.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_init_ctrl_7vx.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_pipe_lane.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_pipe_misc.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_pipe_pipeline.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_top.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_force_adapt.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pipe_clock.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pipe_drp.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pipe_eq.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pipe_rate.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pipe_reset.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pipe_sync.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pipe_user.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pipe_wrapper.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_qpll_drp.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_qpll_reset.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_qpll_wrapper.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_rxeq_scan.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_gt_wrapper.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_gt_top.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_gt_common.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_gtx_cpllpd_ovrd.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_tlp_tph_tbl_7vx.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/xdma_0_pcie3_ip_pcie_3_0_7vx.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/sim/xdma_0_pcie3_ip.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_1/sim/xdma_v4_1_0_blk_mem_64_reg_be.v" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_2/sim/xdma_v4_1_0_blk_mem_64_noreg_be.v" \
-endlib
-makelib ies_lib/xdma_v4_1_0 -sv \
  "../../../ipstatic/hdl/xdma_v4_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_dma_bram_wrap.sv" \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/xdma_v4_1/hdl/verilog/xdma_0_core_top.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../xdma_0_ex.srcs/sources_1/ip/xdma_0/sim/xdma_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

