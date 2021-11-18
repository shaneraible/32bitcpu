vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/axi_bram_ctrl_v4_1_0
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 activehdl/axi_bram_ctrl_v4_1_0
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0/sim/Lab_4_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/5a01/src/mm_regmap.vhd" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/5a01/src/axi_regmap.vhd" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_axi_regmap_0_0/sim/Lab_4_axi_regmap_0_0.vhd" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_CPU_0_0/sim/Lab_4_CPU_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_xbar_0/sim/Lab_4_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_rst_ps7_0_100M_0/sim/Lab_4_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_blk_mem_gen_0_0/sim/Lab_4_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_xlconstant_0_0/sim/Lab_4_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_xlconcat_0_0/sim/Lab_4_xlconcat_0_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -93 \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_axi_bram_ctrl_0_0/sim/Lab_4_axi_bram_ctrl_0_0.vhd" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/sim/Lab_4.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/ec67/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ipshared/70cf/hdl" "+incdir+../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Lab_4.srcs/sources_1/bd/Lab_4/ip/Lab_4_auto_pc_0/sim/Lab_4_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

