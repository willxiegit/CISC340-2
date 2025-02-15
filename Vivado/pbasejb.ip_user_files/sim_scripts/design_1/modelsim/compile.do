vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v10_0_7
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_v3_2_14
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_21
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_19
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_crossbar_v2_1_18
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v10_0_7 modelsim_lib/msim/microblaze_v10_0_7
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_14 modelsim_lib/msim/mdm_v3_2_14
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_21 modelsim_lib/msim/axi_uartlite_v2_0_21
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 modelsim_lib/msim/axi_gpio_v2_0_19
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 modelsim_lib/msim/axi_crossbar_v2_1_18
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work microblaze_v10_0_7 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_2/sim/design_1_microblaze_0_2.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_14 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_1/sim/design_1_mdm_1_1.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_21 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_conv_funs_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_proc_common_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_ipif_pkg.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_family_support.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_family.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_soft_reset.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/proc_common_v3_30_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_pselect_f.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_address_decoder.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_slave_attachment.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/interrupt_control_v2_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_interrupt_control.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_xadc_wiz_0_1_axi_lite_ipif.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1_xadc_core_drp.vhd" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1_axi_xadc.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_1_1/sim/design_1_axi_gpio_1_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

