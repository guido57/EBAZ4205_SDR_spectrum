#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = /media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vitis/ebaz4205_wrapper/export/ebaz4205_wrapper/ebaz4205_wrapper.xpfm
SYS_CONFIG = ebaz4205_wrapper
DOMAINS = linux_ps7_cortexa9
BIF_PATH = /media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vitis/EBAZ4205_SDR_HDMI_PS2_system/Debug/system.bif

BITSTREAM_PATH = /media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vitis/EBAZ4205_SDR_HDMI_PS2/_ide/bitstream/ebaz4205_wrapper.bit
SD_FILES = --sd_file /media/guido/Acer/EBAZ4205_SDR_HDMI_PS2/Vitis/EBAZ4205_SDR_HDMI_PS2/Debug/EBAZ4205_SDR_HDMI_PS2.elf

#
# primary build targets
#

package:
	-@echo NOTE: Skipping SDCard Generation, as the platform do not have boot directory and the bif file defined.

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean

all: package


