################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../NPB3.3-MPI/MPI_dummy/mpi_dummy.c \
../NPB3.3-MPI/MPI_dummy/wtime.c \
../NPB3.3-MPI/MPI_dummy/wtime_sgi64.c 

OBJS += \
./NPB3.3-MPI/MPI_dummy/mpi_dummy.o \
./NPB3.3-MPI/MPI_dummy/wtime.o \
./NPB3.3-MPI/MPI_dummy/wtime_sgi64.o 

C_DEPS += \
./NPB3.3-MPI/MPI_dummy/mpi_dummy.d \
./NPB3.3-MPI/MPI_dummy/wtime.d \
./NPB3.3-MPI/MPI_dummy/wtime_sgi64.d 


# Each subdirectory must supply rules for building sources it contributes
NPB3.3-MPI/MPI_dummy/%.o: ../NPB3.3-MPI/MPI_dummy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


