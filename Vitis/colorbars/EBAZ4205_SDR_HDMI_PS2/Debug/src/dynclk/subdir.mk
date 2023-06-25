################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynclk/dynclk.c 

OBJS += \
./src/dynclk/dynclk.o 

C_DEPS += \
./src/dynclk/dynclk.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynclk/%.o: ../src/dynclk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I/opt/petalinux/2022.2/sysroots/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


