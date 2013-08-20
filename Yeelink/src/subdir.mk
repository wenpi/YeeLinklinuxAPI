################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/base.c \
../src/datapoint.c \
../src/device.c \
../src/sensors.c 

OBJS += \
./src/base.o \
./src/datapoint.o \
./src/device.o \
./src/sensors.o 

C_DEPS += \
./src/base.d \
./src/datapoint.d \
./src/device.d \
./src/sensors.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


