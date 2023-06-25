# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vitis/ebaz4205_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vitis/ebaz4205_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ebaz4205_wrapper}\
-hw {/media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vivado/ebaz4205_wrapper.xsa}\
-out {/media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vitis}

platform write
domain create -name {linux_ps7_cortexa9} -display-name {linux_ps7_cortexa9} -os {linux} -proc {ps7_cortexa9} -runtime {cpp} -arch {32-bit} -support-app {linux_hello_world}
platform active {ebaz4205_wrapper}
domain active {zynq_fsbl}
domain active {linux_ps7_cortexa9}
platform generate -quick
platform generate
platform active {ebaz4205_wrapper}
platform config -updatehw {/media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vivado/ebaz4205_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform generate
platform generate
platform clean
platform generate
platform generate -domains zynq_fsbl 
platform generate -domains zynq_fsbl 
platform generate -domains zynq_fsbl 
platform generate
platform generate
platform generate
