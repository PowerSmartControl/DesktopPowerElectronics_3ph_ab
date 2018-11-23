################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/USB_commands.c \
../src/control_library.c \
../src/main.c \
../src/scope_library.c \
../src/xusbps_ch9.c \
../src/xusbps_ch9_storage.c \
../src/xusbps_class_storage.c 

OBJS += \
./src/USB_commands.o \
./src/control_library.o \
./src/main.o \
./src/scope_library.o \
./src/xusbps_ch9.o \
./src/xusbps_ch9_storage.o \
./src/xusbps_class_storage.o 

C_DEPS += \
./src/USB_commands.d \
./src/control_library.d \
./src/main.d \
./src/scope_library.d \
./src/xusbps_ch9.d \
./src/xusbps_ch9_storage.d \
./src/xusbps_class_storage.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../3ph_f2f_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


