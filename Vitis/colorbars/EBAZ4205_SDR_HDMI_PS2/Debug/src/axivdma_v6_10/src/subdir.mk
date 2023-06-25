################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/axivdma_v6_10/src/xaxivdma.c \
../src/axivdma_v6_10/src/xaxivdma_channel.c \
../src/axivdma_v6_10/src/xaxivdma_g.c \
../src/axivdma_v6_10/src/xaxivdma_hw.c \
../src/axivdma_v6_10/src/xaxivdma_intr.c \
../src/axivdma_v6_10/src/xaxivdma_selftest.c \
../src/axivdma_v6_10/src/xaxivdma_sinit.c 

OBJS += \
./src/axivdma_v6_10/src/xaxivdma.o \
./src/axivdma_v6_10/src/xaxivdma_channel.o \
./src/axivdma_v6_10/src/xaxivdma_g.o \
./src/axivdma_v6_10/src/xaxivdma_hw.o \
./src/axivdma_v6_10/src/xaxivdma_intr.o \
./src/axivdma_v6_10/src/xaxivdma_selftest.o \
./src/axivdma_v6_10/src/xaxivdma_sinit.o 

C_DEPS += \
./src/axivdma_v6_10/src/xaxivdma.d \
./src/axivdma_v6_10/src/xaxivdma_channel.d \
./src/axivdma_v6_10/src/xaxivdma_g.d \
./src/axivdma_v6_10/src/xaxivdma_hw.d \
./src/axivdma_v6_10/src/xaxivdma_intr.d \
./src/axivdma_v6_10/src/xaxivdma_selftest.d \
./src/axivdma_v6_10/src/xaxivdma_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/axivdma_v6_10/src/%.o: ../src/axivdma_v6_10/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I/opt/petalinux/2022.2/sysroots/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


