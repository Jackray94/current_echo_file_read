# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/vitis/app_system/_ide/scripts/systemdebugger_app_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/vitis/app_system/_ide/scripts/systemdebugger_app_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292B0F1BEA" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292B0F1BEA-13631093-0"}
fpga -file /home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/vitis/app/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/vitis/plat/export/plat/hw/echo_setup_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/vitis/app/Debug/app.elf
bpadd -addr &main
