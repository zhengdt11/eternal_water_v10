# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\30545\Desktop\eternalwater\eternal_water_v10\vitis\eternal_water_v10_system\_ide\scripts\systemdebugger_eternal_water_v10_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\30545\Desktop\eternalwater\eternal_water_v10\vitis\eternal_water_v10_system\_ide\scripts\systemdebugger_eternal_water_v10_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS3 210299717194" && level==0 && jtag_device_ctx=="jsn-JTAG-HS3-210299717194-23727093-0"}
fpga -file C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/eternal_water_v10/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/system_wrapper/export/system_wrapper/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/eternal_water_v10/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/30545/Desktop/eternalwater/eternal_water_v10/vitis/eternal_water_v10/Debug/eternal_water_v10.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
