################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_MK22F51212.c 

C_DEPS += \
./device/system_MK22F51212.d 

OBJS += \
./device/system_MK22F51212.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK22FN512VLH12 -DCPU_MK22FN512VLH12_cm4 -DFRDM_K22F -DFREEDOM -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DPRINTF_ADVANCED_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_OS_BAREMETAL -I"D:\Downloads\frdmk22f_NXPCup\utilities" -I"D:\Downloads\frdmk22f_NXPCup\drivers" -I"D:\Downloads\frdmk22f_NXPCup\device" -I"D:\Downloads\frdmk22f_NXPCup\component\uart" -I"D:\Downloads\frdmk22f_NXPCup\component\lists" -I"D:\Downloads\frdmk22f_NXPCup\CMSIS" -I"D:\Downloads\frdmk22f_NXPCup\component\timer" -I"D:\Downloads\frdmk22f_NXPCup\source" -I"D:\Downloads\frdmk22f_NXPCup\board" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_MK22F51212.d ./device/system_MK22F51212.o

.PHONY: clean-device

