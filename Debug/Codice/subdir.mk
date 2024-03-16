################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Codice/main.cpp \
../Codice/myMain.cpp \
../Codice/theirMain.cpp 

OBJS += \
./Codice/main.o \
./Codice/myMain.o \
./Codice/theirMain.o 

CPP_DEPS += \
./Codice/main.d \
./Codice/myMain.d \
./Codice/theirMain.d 


# Each subdirectory must supply rules for building sources it contributes
Codice/%.o: ../Codice/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


