-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0/sim/Lab_4_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/5a01/src/mm_regmap.vhd" \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/5a01/src/axi_regmap.vhd" \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_axi_regmap_0_0/sim/Lab_4_axi_regmap_0_0.vhd" \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_CPU_0_0/sim/Lab_4_CPU_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_xbar_0/sim/Lab_4_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_rst_ps7_0_100M_0/sim/Lab_4_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_blk_mem_gen_0_0/sim/Lab_4_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_xlconstant_0_0/sim/Lab_4_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_xlconcat_0_0/sim/Lab_4_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_3_6 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_axi_bram_ctrl_0_0/sim/Lab_4_axi_bram_ctrl_0_0.vhd" \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/sim/Lab_4.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_auto_pc_0/sim/Lab_4_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

