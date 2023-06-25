################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/vtc_v8_4/src/xvtc.c \
../src/vtc_v8_4/src/xvtc_g.c \
../src/vtc_v8_4/src/xvtc_hw.c \
../src/vtc_v8_4/src/xvtc_intr.c \
../src/vtc_v8_4/src/xvtc_selftest.c \
../src/vtc_v8_4/src/xvtc_sinit.c 

OBJS += \
./src/vtc_v8_4/src/xvtc.o \
./src/vtc_v8_4/src/xvtc_g.o \
./src/vtc_v8_4/src/xvtc_hw.o \
./src/vtc_v8_4/src/xvtc_intr.o \
./src/vtc_v8_4/src/xvtc_selftest.o \
./src/vtc_v8_4/src/xvtc_sinit.o 

C_DEPS += \
./src/vtc_v8_4/src/xvtc.d \
./src/vtc_v8_4/src/xvtc_g.d \
./src/vtc_v8_4/src/xvtc_hw.d \
./src/vtc_v8_4/src/xvtc_intr.d \
./src/vtc_v8_4/src/xvtc_selftest.d \
./src/vtc_v8_4/src/xvtc_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/vtc_v8_4/src/%.o: ../src/vtc_v8_4/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I/opt/petalinux/2022.2/sysroots/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


