# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\30545\Desktop\eternalwater\eternal_water_v10\vitis\system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\30545\Desktop\eternalwater\eternal_water_v10\vitis\system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper}\
-hw {C:\Users\30545\Desktop\eternalwater\eternal_water_v10\vitis\system_wrapper.xsa}\
-out {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {system_wrapper}
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform active {system_wrapper}
platform config -updatehw {C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper.xsa}
platform generate -domains 
