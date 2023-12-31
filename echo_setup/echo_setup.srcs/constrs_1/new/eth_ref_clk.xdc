set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { eth_ref_clk }]; # Sch=eth_ref_clk

set_property PACKAGE_PIN C9 [get_ports mdio_rtl_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_rtl_mdc]

set_property PACKAGE_PIN A9 [get_ports mdio_rtl_mdio_io]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_rtl_mdio_io]

set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVCMOS33} [get_ports {rmii_rtl_rxd[0]}]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports {rmii_rtl_rxd[1]}]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD LVCMOS33} [get_ports rmii_rtl_rx_er]
set_property -dict {PACKAGE_PIN B9 IOSTANDARD LVCMOS33} [get_ports rmii_rtl_tx_en]
set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS33} [get_ports {rmii_rtl_txd[0]}]
set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVCMOS33} [get_ports {rmii_rtl_txd[1]}]
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS33} [get_ports rmii_rtl_crs_dv]

#set_property CLOCK_DEDICATED_ROUTE TRUE [get_nets echo_setup_i/clk_wiz_1/inst/clk_out2]
#set_property CLOCK_DEDICATED_ROUTE SAME_CMT_COLUMN [get_nets echo_setup_i/clk_wiz_1/inst/clk_out2]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets echo_setup_i/clk_wiz_1/inst/clk_out1]