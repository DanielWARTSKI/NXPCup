################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/timer/fsl_adapter_ftm.c 

C_DEPS += \
./component/timer/fsl_adapter_ftm.d 

OBJS += \
./component/timer/fsl_adapter_ftm.o 


# Each subdirectory must supply rules for building sources it contributes
component/timer/%.o: ../component/timer/%.c component/timer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK22FN512VLH12 -DCPU_MK22FN512VLH12_cm4 -DFRDM_K22F -DFREEDOM -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DPRINTF_ADVANCED_ENABLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_OS_BAREMETAL -I"D:\Downloads\frdmk22f_NXPCup\utilities" -I"D:\Downloads\frdmk22f_NXPCup\drivers" -I"D:\Downloads\frdmk22f_NXPCup\device" -I"D:\Downloads\frdmk22f_NXPCup\component\uart" -I"D:\Downloads\frdmk22f_NXPCup\component\lists" -I"D:\Downloads\frdmk22f_NXPCup\CMSIS" -I"D:\Downloads\frdmk22f_NXPCup\component\timer" -I"D:\Downloads\frdmk22f_NXPCup\source" -I"D:\Downloads\frdmk22f_NXPCup\board" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-timer

clean-component-2f-timer:
	-$(RM) ./component/timer/fsl_adapter_ftm.d ./component/timer/fsl_adapter_ftm.o

.PHONY: clean-component-2f-timer

