################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/vtc_v8_4/src/subdir.mk
-include src/timer_ps/subdir.mk
-include src/scutimer_v2_3/src/subdir.mk
-include src/dynclk/subdir.mk
-include src/display_ctrl/subdir.mk
-include src/axivdma_v6_10/src/subdir.mk
-include src/subdir.mk
-include .metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
EBAZ4205_SDR_HDMI_PS2.elf.size \


# All Target
all: EBAZ4205_SDR_HDMI_PS2.elf secondary-outputs

# Tool invocations
EBAZ4205_SDR_HDMI_PS2.elf: $(OBJS)  $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 Linux gcc linker'
	arm-linux-gnueabihf-gcc  -o "EBAZ4205_SDR_HDMI_PS2.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

EBAZ4205_SDR_HDMI_PS2.elf.size: EBAZ4205_SDR_HDMI_PS2.elf
	@echo 'Invoking: ARM v7 Linux Print Size'
	arm-linux-gnueabihf-size EBAZ4205_SDR_HDMI_PS2.elf  |tee "EBAZ4205_SDR_HDMI_PS2.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) EBAZ4205_SDR_HDMI_PS2.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents

-include ../makefile.targets
