vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/microblaze_v10_0_7
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_14
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_21
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_19
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_17
vlib activehdl/fifo_generator_v13_2_2
vlib activehdl/axi_data_fifo_v2_1_16
vlib activehdl/axi_crossbar_v2_1_18
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_15
vlib activehdl/blk_mem_gen_v8_4_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap microblaze_v10_0_7 activehdl/microblaze_v10_0_7
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_14 activehdl/mdm_v3_2_14
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_21 activehdl/axi_uartlite_v2_0_21
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 activehdl/axi_gpio_v2_0_19
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 activehdl/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 activehdl/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 activehdl/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 activehdl/axi_crossbar_v2_1_18
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 activehdl/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work microblaze_v10_0_7 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_2/sim/design_1_microblaze_0_2.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_14 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_1/sim/design_1_mdm_1_1.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_21 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xadc_wiz_0_1/design_1_xadc_wiz_0_1.v" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_1_1/sim/design_1_axi_gpio_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../pbase18_2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

