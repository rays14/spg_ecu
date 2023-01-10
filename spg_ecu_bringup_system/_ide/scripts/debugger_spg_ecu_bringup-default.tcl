# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\SidRay\Documents\topper\projs\git\spg_ecu\spg_ecu_bringup_system\_ide\scripts\debugger_spg_ecu_bringup-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\SidRay\Documents\topper\projs\git\spg_ecu\spg_ecu_bringup_system\_ide\scripts\debugger_spg_ecu_bringup-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279777768A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279777768A-13722093-0"}
fpga -file C:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu.runs/impl_1/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu_platform/export/spg_ecu_platform/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu_bringup/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/SidRay/Documents/topper/projs/git/spg_ecu/spg_ecu_bringup/Debug/spg_ecu_bringup.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
