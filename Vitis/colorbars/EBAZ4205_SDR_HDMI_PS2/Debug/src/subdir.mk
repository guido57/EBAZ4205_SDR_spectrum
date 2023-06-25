################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/IP_Driver.c \
../src/display_demo.c \
../src/helloworld.c \
../src/xil_assert.c 

OBJS += \
./src/IP_Driver.o \
./src/display_demo.o \
./src/helloworld.o \
./src/xil_assert.o 

C_DEPS += \
./src/IP_Driver.d \
./src/display_demo.d \
./src/helloworld.d \
./src/xil_assert.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I/opt/petalinux/2022.2/sysroots/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


