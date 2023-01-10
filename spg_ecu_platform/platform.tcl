# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\SidRay\Documents\topper\projs\git\spg_ecu\spg_ecu_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\SidRay\Documents\topper\projs\git\spg_ecu\spg_ecu_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {spg_ecu_platform}\
-hw {C:\Users\SidRay\Documents\topper\projs\git\spg_ecu\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/SidRay/Documents/topper/projs/git/spg_ecu}

platform write
platform generate -domains 
platform active {spg_ecu_platform}
platform generate
bsp reload
bsp write
