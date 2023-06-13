# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/vitis/plat/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/vitis/plat/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {plat}\
-hw {/home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/echo_setup_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {/home/jack/VERILOG/4_29_onward/echo_attempt7/echo_setup/vitis}

platform write
platform generate -domains 
platform active {plat}
bsp reload
bsp setlib -name lwip211 -ver 1.7
bsp config phy_link_speed "CONFIG_LINKSPEED100"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform generate
platform active {plat}
