vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_9
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lmb_v10_v3_0_12
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_17
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/mdm_v3_2_23
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/mii_to_rmii_v2_0_21
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_30
vlib modelsim_lib/msim/lib_bmg_v1_0_14
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/axi_ethernetlite_v3_0_25
vlib modelsim_lib/msim/axi_timer_v2_0_28
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_vip_v1_1_12

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_9 modelsim_lib/msim/microblaze_v11_0_9
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_12 modelsim_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 modelsim_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_23 modelsim_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap mii_to_rmii_v2_0_21 modelsim_lib/msim/mii_to_rmii_v2_0_21
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_30 modelsim_lib/msim/axi_uartlite_v2_0_30
vmap lib_bmg_v1_0_14 modelsim_lib/msim/lib_bmg_v1_0_14
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap axi_ethernetlite_v3_0_25 modelsim_lib/msim/axi_ethernetlite_v3_0_25
vmap axi_timer_v2_0_28 modelsim_lib/msim/axi_timer_v2_0_28
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_vip_v1_1_12 modelsim_lib/msim/axi_vip_v1_1_12

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_9 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_microblaze_0_0/sim/echo_setup_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_dlmb_v10_0/sim/echo_setup_dlmb_v10_0.vhd" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_ilmb_v10_0/sim/echo_setup_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_dlmb_bram_if_cntlr_0/sim/echo_setup_dlmb_bram_if_cntlr_0.vhd" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_ilmb_bram_if_cntlr_0/sim/echo_setup_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_lmb_bram_0/sim/echo_setup_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_xbar_0/sim/echo_setup_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_microblaze_0_axi_intc_0/sim/echo_setup_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_microblaze_0_xlconcat_0/sim/echo_setup_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_23 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mdm_1_0/sim/echo_setup_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_clk_wiz_1_0/echo_setup_clk_wiz_1_0_clk_wiz.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_clk_wiz_1_0/echo_setup_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_rst_clk_wiz_1_100M_0/sim/echo_setup_rst_clk_wiz_1_100M_0.vhd" \

vcom -work mii_to_rmii_v2_0_21 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/25d7/hdl/mii_to_rmii_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mii_to_rmii_0_0/sim/echo_setup_mii_to_rmii_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_30 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_uartlite_0_0/sim/echo_setup_axi_uartlite_0_0.vhd" \

vcom -work lib_bmg_v1_0_14 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/3a3e/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_16 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_25 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/c002/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_ethernetlite_0_0/sim/echo_setup_axi_ethernetlite_0_0.vhd" \

vcom -work axi_timer_v2_0_28 -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/2389/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_timer_0_0/sim/echo_setup_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/echo_setup_mig_7series_0_0_mig_sim.v" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_mig_7series_0_0/echo_setup_mig_7series_0_0/user_design/rtl/echo_setup_mig_7series_0_0.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_0/sim/bd_fbd2_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_1/sim/bd_fbd2_psr0_0.vhd" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_2/sim/bd_fbd2_psr_aclk_0.vhd" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_3/sim/bd_fbd2_psr_aclk1_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_4/sim/bd_fbd2_arsw_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_5/sim/bd_fbd2_rsw_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_6/sim/bd_fbd2_awsw_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_7/sim/bd_fbd2_wsw_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_8/sim/bd_fbd2_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_9/sim/bd_fbd2_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_10/sim/bd_fbd2_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_11/sim/bd_fbd2_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_12/sim/bd_fbd2_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_13/sim/bd_fbd2_sarn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_14/sim/bd_fbd2_srn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_15/sim/bd_fbd2_sawn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_16/sim/bd_fbd2_swn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_17/sim/bd_fbd2_sbn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_18/sim/bd_fbd2_s01mmu_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_19/sim/bd_fbd2_s01tr_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_20/sim/bd_fbd2_s01sic_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_21/sim/bd_fbd2_s01a2s_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_22/sim/bd_fbd2_sarn_1.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_23/sim/bd_fbd2_srn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_24/sim/bd_fbd2_m00s2a_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_25/sim/bd_fbd2_m00arn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_26/sim/bd_fbd2_m00rn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_27/sim/bd_fbd2_m00awn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_28/sim/bd_fbd2_m00wn_0.sv" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_29/sim/bd_fbd2_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/ip/ip_30/sim/bd_fbd2_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/bd_0/sim/bd_fbd2.v" \

vlog -work axi_vip_v1_1_12 -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_axi_smc_0/sim/echo_setup_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/ip/echo_setup_rst_mig_7series_0_81M_0/sim/echo_setup_rst_mig_7series_0_81M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/ec67/hdl" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/4e49" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/f0b6/hdl/verilog" "+incdir+../../../../echo_setup.gen/sources_1/bd/echo_setup/ipshared/66be/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../echo_setup.gen/sources_1/bd/echo_setup/sim/echo_setup.v" \

vlog -work xil_defaultlib \
"glbl.v"

