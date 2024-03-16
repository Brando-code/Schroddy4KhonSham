################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../IOUtils.cpp \
../densities.cpp \
../eigenfunction.cpp \
../eigenvalues.cpp \
../element.cpp \
../energytot.cpp \
../idensity.cpp \
../initpot.cpp \
../kohn-sham.cpp \
../main.cpp \
../mcDensity.cpp \
../parameters.cpp \
../schroddy.cpp 

OBJS += \
./IOUtils.o \
./densities.o \
./eigenfunction.o \
./eigenvalues.o \
./element.o \
./energytot.o \
./idensity.o \
./initpot.o \
./kohn-sham.o \
./main.o \
./mcDensity.o \
./parameters.o \
./schroddy.o 

CPP_DEPS += \
./IOUtils.d \
./densities.d \
./eigenfunction.d \
./eigenvalues.d \
./element.d \
./energytot.d \
./idensity.d \
./initpot.d \
./kohn-sham.d \
./main.d \
./mcDensity.d \
./parameters.d \
./schroddy.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


