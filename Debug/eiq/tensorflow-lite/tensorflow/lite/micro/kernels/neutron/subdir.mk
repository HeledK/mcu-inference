################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neutron/neutron.cpp 

CPP_DEPS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neutron/neutron.d 

OBJS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neutron/neutron.o 


# Each subdirectory must supply rules for building sources it contributes
eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neutron/%.o: ../eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neutron/%.cpp eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neutron/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DRTOS_HEAP_SIZE=110 -DconfigGENERATE_RUN_TIME_STATS=1 -DSDK_DEBUGCONSOLE_UART -DARM_MATH_CM33 -D__FPU_PRESENT=1 -DCPU_MCXN947VNL_cm33_core0 -DSDK_I2C_BASED_COMPONENT_USED=1 -DTF_LITE_STATIC_MEMORY -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\source" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\video" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\drivers" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\lcdc" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\mpp\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\mpp\hal\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\freertos\freertos-kernel\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\component\lists" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\component\uart" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\device" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\startup" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\utilities" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\tensorflow\lite\micro\kernels\neutron" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\ruy" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\CMSIS" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\neutron\common\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\neutron\driver\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\source\models\ultraface_slim_quant_int8" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\board" -O3 -fno-common -g3 -gdwarf-4 -Wall -fmessage-length=0 -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-unwind-tables -funsigned-char -Wno-sign-compare -Wno-strict-aliasing -Wno-deprecated-declarations -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-neutron

clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-neutron:
	-$(RM) ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neutron/neutron.d ./eiq/tensorflow-lite/tensorflow/lite/micro/kernels/neutron/neutron.o

.PHONY: clean-eiq-2f-tensorflow-2d-lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-neutron

