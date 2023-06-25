################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/scutimer_v2_3/src/xscutimer.c \
../src/scutimer_v2_3/src/xscutimer_g.c \
../src/scutimer_v2_3/src/xscutimer_hw.c \
../src/scutimer_v2_3/src/xscutimer_selftest.c \
../src/scutimer_v2_3/src/xscutimer_sinit.c 

OBJS += \
./src/scutimer_v2_3/src/xscutimer.o \
./src/scutimer_v2_3/src/xscutimer_g.o \
./src/scutimer_v2_3/src/xscutimer_hw.o \
./src/scutimer_v2_3/src/xscutimer_selftest.o \
./src/scutimer_v2_3/src/xscutimer_sinit.o 

C_DEPS += \
./src/scutimer_v2_3/src/xscutimer.d \
./src/scutimer_v2_3/src/xscutimer_g.d \
./src/scutimer_v2_3/src/xscutimer_hw.d \
./src/scutimer_v2_3/src/xscutimer_selftest.d \
./src/scutimer_v2_3/src/xscutimer_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/scutimer_v2_3/src/%.o: ../src/scutimer_v2_3/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I/opt/petalinux/2022.2/sysroots/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


