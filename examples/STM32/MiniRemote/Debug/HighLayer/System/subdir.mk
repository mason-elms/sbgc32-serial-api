################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../HighLayer/System/mixes.cpp \
../HighLayer/System/parameters.cpp \
../HighLayer/System/system.cpp 

OBJS += \
./HighLayer/System/mixes.o \
./HighLayer/System/parameters.o \
./HighLayer/System/system.o 

CPP_DEPS += \
./HighLayer/System/mixes.d \
./HighLayer/System/parameters.d \
./HighLayer/System/system.d 


# Each subdirectory must supply rules for building sources it contributes
HighLayer/System/%.o HighLayer/System/%.su: ../HighLayer/System/%.cpp HighLayer/System/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -DSTM32F411xx -c -I../LowLayer/Drivers/STM32F4xx_HAL_Driver/Inc -I../LowLayer/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../LowLayer/Drivers/CMSIS/Include -I../LowLayer/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../HighLayer/main -I../Middleware/FreeRTOS/include -I../Middleware/FreeRTOS/portable/GCC/ARM_CM4F -I../LowLayer/Drivers/Inc -I../Middleware/uGFX -I../Middleware/uGFX/src -I../LowLayer/Hardware -I../Middleware/Resources -I../Middleware/uGFX/src/gadc -I../Middleware/uGFX/src/gaudio -I../Middleware/uGFX/src/gdisp -I../Middleware/uGFX/src/gdriver -I../Middleware/uGFX/src/gevent -I../Middleware/uGFX/src/gfile -I../Middleware/uGFX/src/ginput -I../Middleware/uGFX/src/gmisc -I../Middleware/uGFX/src/gos -I../Middleware/uGFX/src/gqueue -I../Middleware/uGFX/src/gtimer -I../Middleware/uGFX/src/gtrans -I../Middleware/uGFX/src/gwin -I../Middleware/uGFX/src/gdisp/mcufont -I../Middleware/Utility -I../HighLayer/TaskManage -I../HighLayer/System -I../HighLayer/GUI/Inc -I../Middleware/uGFX/drivers/gdisp/ST7735 -I../HighLayer -I../LowLayer -I../LowLayer/Hardware/Inputs -I../LowLayer/Hardware/Misc -I../LowLayer/Drivers -I../LowLayer/Hardware/SBGC32_Driver -I../HighLayer/Gimbal -I../../../../serialAPI -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-HighLayer-2f-System

clean-HighLayer-2f-System:
	-$(RM) ./HighLayer/System/mixes.d ./HighLayer/System/mixes.o ./HighLayer/System/mixes.su ./HighLayer/System/parameters.d ./HighLayer/System/parameters.o ./HighLayer/System/parameters.su ./HighLayer/System/system.d ./HighLayer/System/system.o ./HighLayer/System/system.su

.PHONY: clean-HighLayer-2f-System

