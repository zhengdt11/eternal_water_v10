transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_3
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/lib_fifo_v1_0_18
vlib activehdl/blk_mem_gen_v8_4_7
vlib activehdl/lib_bmg_v1_0_16
vlib activehdl/lib_srl_fifo_v1_0_3
vlib activehdl/axi_datamover_v5_1_31
vlib activehdl/axi_vdma_v6_3_17
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/processing_system7_vip_v1_0_17
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_11
vlib activehdl/v_axi4s_vid_out_v4_0_17
vlib activehdl/v_tc_v6_2_7
vlib activehdl/v_vid_in_axi4s_v5_0_3
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_register_slice_v2_1_29
vlib activehdl/axi_data_fifo_v2_1_28
vlib activehdl/axi_crossbar_v2_1_30
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_31
vlib activehdl/axi_protocol_converter_v2_1_29

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_3 activehdl/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 activehdl/lib_fifo_v1_0_18
vmap blk_mem_gen_v8_4_7 activehdl/blk_mem_gen_v8_4_7
vmap lib_bmg_v1_0_16 activehdl/lib_bmg_v1_0_16
vmap lib_srl_fifo_v1_0_3 activehdl/lib_srl_fifo_v1_0_3
vmap axi_datamover_v5_1_31 activehdl/axi_datamover_v5_1_31
vmap axi_vdma_v6_3_17 activehdl/axi_vdma_v6_3_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 activehdl/processing_system7_vip_v1_0_17
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_11 activehdl/v_vid_in_axi4s_v4_0_11
vmap v_axi4s_vid_out_v4_0_17 activehdl/v_axi4s_vid_out_v4_0_17
vmap v_tc_v6_2_7 activehdl/v_tc_v6_2_7
vmap v_vid_in_axi4s_v5_0_3 activehdl/v_vid_in_axi4s_v5_0_3
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 activehdl/axi_register_slice_v2_1_29
vmap axi_data_fifo_v2_1_28 activehdl/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 activehdl/axi_crossbar_v2_1_30
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 activehdl/axi_gpio_v2_0_31
vmap axi_protocol_converter_v2_1_29 activehdl/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_3 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_7  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_16 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/5c9c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_31 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_17  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_17 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_clk_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_clk_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_clk_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_clk_wiz_0_0_family_support.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_clk_wiz_0_0_family.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_clk_wiz_0_0_soft_reset.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/system_clk_wiz_0_0_pselect_f.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_clk_wiz_0_0_address_decoder.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_clk_wiz_0_0_slave_attachment.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_clk_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz_drp.vhd" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -sv2k12 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_14 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_11  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/4705/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_17  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/b7a6/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_7 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/0e63/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vlog -work v_vid_in_axi4s_v5_0_3  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7302/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_rst_ps7_0_150M_0/sim/system_rst_ps7_0_150M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_1/sim/system_v_vid_in_axi4s_0_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_vdma_0_1/sim/system_axi_vdma_0_1.vhd" \
"../../../bd/system/ip/system_axi_vdma_2_0/sim/system_axi_vdma_2_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ipshared/8797/src/ov5640_capture_data.v" \
"../../../bd/system/ip/system_ov5640_capture_data_0_1/sim/system_ov5640_capture_data_0_1.v" \
"../../../bd/system/ip/system_ov5640_capture_data_0_2/sim/system_ov5640_capture_data_0_2.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_vdma_2_1/sim/system_axi_vdma_2_1.vhd" \
"../../../bd/system/ip/system_v_tc_0_1/sim/system_v_tc_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_1/sim/system_v_axi4s_vid_out_0_1.v" \
"../../../bd/system/ip/system_wtc_v2_0_0/src/linebuffer/sim/linebuffer.v" \
"../../../bd/system/ipshared/60ee/src/lrc.v" \
"../../../bd/system/ipshared/60ee/src/top.v" \
"../../../bd/system/ipshared/60ee/src/sync.v" \
"../../../bd/system/ipshared/60ee/src/aggr.v" \
"../../../bd/system/ipshared/60ee/src/census_cost.v" \
"../../../bd/system/ipshared/60ee/src/census_create.v" \
"../../../bd/system/ipshared/60ee/src/rgb2gray.v" \
"../../../bd/system/ip/system_wtc_v2_0_0/sim/system_wtc_v2_0_0.v" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_xbar_10/sim/system_xbar_10.v" \
"../../../bd/system/ip/system_xbar_11/sim/system_xbar_11.v" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31 -93  \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ipshared/f810/src/rgb2lcd.v" \
"../../../bd/system/ip/system_rgb2lcd_0_2/sim/system_rgb2lcd_0_2.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_29  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/7fb4/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/c2c6" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../eternal_water_v10.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l lib_cdc_v1_0_2 -l lib_pkg_v1_0_3 -l fifo_generator_v13_2_9 -l lib_fifo_v1_0_18 -l blk_mem_gen_v8_4_7 -l lib_bmg_v1_0_16 -l lib_srl_fifo_v1_0_3 -l axi_datamover_v5_1_31 -l axi_vdma_v6_3_17 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l proc_sys_reset_v5_0_14 -l axi_lite_ipif_v3_0_4 -l v_tc_v6_1_13 -l v_vid_in_axi4s_v4_0_11 -l v_axi4s_vid_out_v4_0_17 -l v_tc_v6_2_7 -l v_vid_in_axi4s_v5_0_3 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_29 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l axi_protocol_converter_v2_1_29 \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ipshared/ad6e/src/Boundary_extraction.v" \
"../../../bd/system/ipshared/ad6e/src/binarization.v" \
"../../../bd/system/ipshared/ad6e/src/drive.v" \
"../../../bd/system/ipshared/ad6e/src/uart.v" \
"../../../bd/system/ipshared/ad6e/src/uart_set_xy.v" \
"../../../bd/system/ipshared/ad6e/src/top.v" \
"../../../bd/system/ip/system_servo_drive_0_0/sim/system_servo_drive_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

