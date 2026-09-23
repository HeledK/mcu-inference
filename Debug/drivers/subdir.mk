################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_edma.c \
../drivers/fsl_edma_soc.c \
../drivers/fsl_flexio.c \
../drivers/fsl_flexio_mculcd.c \
../drivers/fsl_flexio_mculcd_edma.c \
../drivers/fsl_gpio.c \
../drivers/fsl_inputmux.c \
../drivers/fsl_lpflexcomm.c \
../drivers/fsl_lpi2c.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_reset.c \
../drivers/fsl_smartdma.c \
../drivers/fsl_smartdma_mcxn.c \
../drivers/fsl_smartdma_rt500.c \
../drivers/fsl_spc.c \
../drivers/fsl_utick.c 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_edma.d \
./drivers/fsl_edma_soc.d \
./drivers/fsl_flexio.d \
./drivers/fsl_flexio_mculcd.d \
./drivers/fsl_flexio_mculcd_edma.d \
./drivers/fsl_gpio.d \
./drivers/fsl_inputmux.d \
./drivers/fsl_lpflexcomm.d \
./drivers/fsl_lpi2c.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_reset.d \
./drivers/fsl_smartdma.d \
./drivers/fsl_smartdma_mcxn.d \
./drivers/fsl_smartdma_rt500.d \
./drivers/fsl_spc.d \
./drivers/fsl_utick.d 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_edma.o \
./drivers/fsl_edma_soc.o \
./drivers/fsl_flexio.o \
./drivers/fsl_flexio_mculcd.o \
./drivers/fsl_flexio_mculcd_edma.o \
./drivers/fsl_gpio.o \
./drivers/fsl_inputmux.o \
./drivers/fsl_lpflexcomm.o \
./drivers/fsl_lpi2c.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_reset.o \
./drivers/fsl_smartdma.o \
./drivers/fsl_smartdma_mcxn.o \
./drivers/fsl_smartdma_rt500.o \
./drivers/fsl_spc.o \
./drivers/fsl_utick.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DRTOS_HEAP_SIZE=110 -DconfigGENERATE_RUN_TIME_STATS=1 -DSDK_DEBUGCONSOLE_UART -DARM_MATH_CM33 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DTF_LITE_STATIC_MEMORY -DMCUXPRESSO_SDK -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\source" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\video" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\drivers" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\lcdc" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\mpp\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\mpp\hal\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\freertos\freertos-kernel\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\component\lists" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\component\uart" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\device" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\startup" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\utilities" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\tensorflow\lite\micro\kernels\neutron" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\ruy" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\CMSIS" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\neutron\common\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\neutron\driver\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\source\models\ultraface_slim_quant_int8" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\board" -O3 -fno-common -g3 -gdwarf-4 -Wall -fmessage-length=0 -funsigned-char -Wno-strict-aliasing -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_edma.d ./drivers/fsl_edma.o ./drivers/fsl_edma_soc.d ./drivers/fsl_edma_soc.o ./drivers/fsl_flexio.d ./drivers/fsl_flexio.o ./drivers/fsl_flexio_mculcd.d ./drivers/fsl_flexio_mculcd.o ./drivers/fsl_flexio_mculcd_edma.d ./drivers/fsl_flexio_mculcd_edma.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_inputmux.d ./drivers/fsl_inputmux.o ./drivers/fsl_lpflexcomm.d ./drivers/fsl_lpflexcomm.o ./drivers/fsl_lpi2c.d ./drivers/fsl_lpi2c.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_reset.d ./drivers/fsl_reset.o ./drivers/fsl_smartdma.d ./drivers/fsl_smartdma.o ./drivers/fsl_smartdma_mcxn.d ./drivers/fsl_smartdma_mcxn.o ./drivers/fsl_smartdma_rt500.d ./drivers/fsl_smartdma_rt500.o ./drivers/fsl_spc.d ./drivers/fsl_spc.o ./drivers/fsl_utick.d ./drivers/fsl_utick.o

.PHONY: clean-drivers

