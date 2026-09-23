################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../eiq/mpp/hal/hal_camera_csi_mt9m114.c \
../eiq/mpp/hal/hal_camera_ezh_ov7670.c \
../eiq/mpp/hal/hal_camera_mipi_ov5640.c \
../eiq/mpp/hal/hal_display_lcdif_rk043fn.c \
../eiq/mpp/hal/hal_display_lcdifv2_rk055.c \
../eiq/mpp/hal/hal_display_mculcd_ssd1963.c \
../eiq/mpp/hal/hal_display_mculcd_st7796s.c \
../eiq/mpp/hal/hal_draw.c \
../eiq/mpp/hal/hal_freertos.c \
../eiq/mpp/hal/hal_graphics_cpu.c \
../eiq/mpp/hal/hal_graphics_pxp.c \
../eiq/mpp/hal/hal_graphics_vglite.c \
../eiq/mpp/hal/hal_static_image.c \
../eiq/mpp/hal/hal_utils.c \
../eiq/mpp/hal/hal_vision_algo_tflite.c 

C_DEPS += \
./eiq/mpp/hal/hal_camera_csi_mt9m114.d \
./eiq/mpp/hal/hal_camera_ezh_ov7670.d \
./eiq/mpp/hal/hal_camera_mipi_ov5640.d \
./eiq/mpp/hal/hal_display_lcdif_rk043fn.d \
./eiq/mpp/hal/hal_display_lcdifv2_rk055.d \
./eiq/mpp/hal/hal_display_mculcd_ssd1963.d \
./eiq/mpp/hal/hal_display_mculcd_st7796s.d \
./eiq/mpp/hal/hal_draw.d \
./eiq/mpp/hal/hal_freertos.d \
./eiq/mpp/hal/hal_graphics_cpu.d \
./eiq/mpp/hal/hal_graphics_pxp.d \
./eiq/mpp/hal/hal_graphics_vglite.d \
./eiq/mpp/hal/hal_static_image.d \
./eiq/mpp/hal/hal_utils.d \
./eiq/mpp/hal/hal_vision_algo_tflite.d 

OBJS += \
./eiq/mpp/hal/hal_camera_csi_mt9m114.o \
./eiq/mpp/hal/hal_camera_ezh_ov7670.o \
./eiq/mpp/hal/hal_camera_mipi_ov5640.o \
./eiq/mpp/hal/hal_display_lcdif_rk043fn.o \
./eiq/mpp/hal/hal_display_lcdifv2_rk055.o \
./eiq/mpp/hal/hal_display_mculcd_ssd1963.o \
./eiq/mpp/hal/hal_display_mculcd_st7796s.o \
./eiq/mpp/hal/hal_draw.o \
./eiq/mpp/hal/hal_freertos.o \
./eiq/mpp/hal/hal_graphics_cpu.o \
./eiq/mpp/hal/hal_graphics_pxp.o \
./eiq/mpp/hal/hal_graphics_vglite.o \
./eiq/mpp/hal/hal_static_image.o \
./eiq/mpp/hal/hal_utils.o \
./eiq/mpp/hal/hal_vision_algo_tflite.o 


# Each subdirectory must supply rules for building sources it contributes
eiq/mpp/hal/%.o: ../eiq/mpp/hal/%.c eiq/mpp/hal/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DRTOS_HEAP_SIZE=110 -DconfigGENERATE_RUN_TIME_STATS=1 -DSDK_DEBUGCONSOLE_UART -DARM_MATH_CM33 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DTF_LITE_STATIC_MEMORY -DMCUXPRESSO_SDK -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\source" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\video" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\drivers" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\lcdc" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\mpp\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\mpp\hal\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\freertos\freertos-kernel\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\flatbuffers\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\gemmlowp" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\component\lists" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\component\uart" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\device" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\startup" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\utilities" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\tensorflow\lite\micro\kernels\neutron" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\ruy" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\CMSIS" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\neutron\common\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\eiq\tensorflow-lite\third_party\neutron\driver\include" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\source\models\ultraface_slim_quant_int8" -I"C:\UTAR stuf\Y2S3\FYP 1\Exercises for acclimatization\Lab5 Project files\board" -O3 -fno-common -g3 -gdwarf-4 -Wall -fmessage-length=0 -funsigned-char -Wno-strict-aliasing -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-eiq-2f-mpp-2f-hal

clean-eiq-2f-mpp-2f-hal:
	-$(RM) ./eiq/mpp/hal/hal_camera_csi_mt9m114.d ./eiq/mpp/hal/hal_camera_csi_mt9m114.o ./eiq/mpp/hal/hal_camera_ezh_ov7670.d ./eiq/mpp/hal/hal_camera_ezh_ov7670.o ./eiq/mpp/hal/hal_camera_mipi_ov5640.d ./eiq/mpp/hal/hal_camera_mipi_ov5640.o ./eiq/mpp/hal/hal_display_lcdif_rk043fn.d ./eiq/mpp/hal/hal_display_lcdif_rk043fn.o ./eiq/mpp/hal/hal_display_lcdifv2_rk055.d ./eiq/mpp/hal/hal_display_lcdifv2_rk055.o ./eiq/mpp/hal/hal_display_mculcd_ssd1963.d ./eiq/mpp/hal/hal_display_mculcd_ssd1963.o ./eiq/mpp/hal/hal_display_mculcd_st7796s.d ./eiq/mpp/hal/hal_display_mculcd_st7796s.o ./eiq/mpp/hal/hal_draw.d ./eiq/mpp/hal/hal_draw.o ./eiq/mpp/hal/hal_freertos.d ./eiq/mpp/hal/hal_freertos.o ./eiq/mpp/hal/hal_graphics_cpu.d ./eiq/mpp/hal/hal_graphics_cpu.o ./eiq/mpp/hal/hal_graphics_pxp.d ./eiq/mpp/hal/hal_graphics_pxp.o ./eiq/mpp/hal/hal_graphics_vglite.d ./eiq/mpp/hal/hal_graphics_vglite.o ./eiq/mpp/hal/hal_static_image.d ./eiq/mpp/hal/hal_static_image.o ./eiq/mpp/hal/hal_utils.d ./eiq/mpp/hal/hal_utils.o ./eiq/mpp/hal/hal_vision_algo_tflite.d ./eiq/mpp/hal/hal_vision_algo_tflite.o

.PHONY: clean-eiq-2f-mpp-2f-hal

