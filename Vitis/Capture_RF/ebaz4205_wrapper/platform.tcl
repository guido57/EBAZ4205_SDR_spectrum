# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/guido/GitHub/EBAZ4205_SDR_HDMI_PS2/Vitis/Capture_RF/ebaz4205_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/guido/GitHub/EBAZ4205_SDR_HDMI_PS2/Vitis/Capture_RF/ebaz4205_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ebaz4205_wrapper}\
-hw {/mnt/EEFAF48CFAF45277/EBAZ4205_SDR_HDMI_PS2/Vivado/ebaz4205_wrapper.xsa}\
-no-boot-bsp -out {/home/guido/GitHub/EBAZ4205_SDR_HDMI_PS2/Vitis/Capture_RF}

platform write
domain create -name {linux_ps7_cortexa9} -display-name {linux_ps7_cortexa9} -os {linux} -proc {ps7_cortexa9} -runtime {cpp} -arch {32-bit} -support-app {linux_hello_world}
platform active {ebaz4205_wrapper}
platform generate -quick
platform generate
platform generate
platform generate
