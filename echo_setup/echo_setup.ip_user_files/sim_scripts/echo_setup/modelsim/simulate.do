onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L microblaze_v11_0_9 -L xil_defaultlib -L lmb_v10_v3_0_12 -L lmb_bram_if_cntlr_v4_0_21 -L blk_mem_gen_v8_4_5 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_26 -L fifo_generator_v13_2_7 -L axi_data_fifo_v2_1_25 -L axi_crossbar_v2_1_27 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_17 -L xlconcat_v2_1_4 -L mdm_v3_2_23 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L mii_to_rmii_v2_0_21 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_30 -L lib_bmg_v1_0_14 -L lib_fifo_v1_0_16 -L axi_ethernetlite_v3_0_25 -L axi_timer_v2_0_28 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_vip_v1_1_12 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.echo_setup xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {echo_setup.udo}

run -all

quit -force
