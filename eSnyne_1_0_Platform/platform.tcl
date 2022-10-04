# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Solstice\eSnyne_wp\eSnyne_1_0\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Solstice\eSnyne_wp\eSnyne_1_0\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {eSnyne_1_0}\
-hw {C:\Users\Solstice\Documents\S9miner_sample-master\eSnyne\eSnyne_1.0.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/Solstice/eSnyne_wp}

platform write
platform generate -domains 
platform active {eSnyne_1_0}
platform generate
