# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/dev/stm32

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/dev/stm32/build

# Include any dependencies generated for this target.
include CMakeFiles/2024-1-15.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2024-1-15.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2024-1-15.elf.dir/flags.make

CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.obj: ../Core/Src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.obj   -c /workspaces/dev/stm32/Core/Src/main.c

CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Core/Src/main.c > CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.i

CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Core/Src/main.c -o CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.s

CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj: ../Core/Src/stm32f1xx_hal_msp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj   -c /workspaces/dev/stm32/Core/Src/stm32f1xx_hal_msp.c

CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Core/Src/stm32f1xx_hal_msp.c > CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.i

CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Core/Src/stm32f1xx_hal_msp.c -o CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.s

CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.obj: ../Core/Src/stm32f1xx_it.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.obj   -c /workspaces/dev/stm32/Core/Src/stm32f1xx_it.c

CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Core/Src/stm32f1xx_it.c > CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.i

CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Core/Src/stm32f1xx_it.c -o CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.s

CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.obj: ../Core/Src/syscalls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.obj   -c /workspaces/dev/stm32/Core/Src/syscalls.c

CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Core/Src/syscalls.c > CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.i

CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Core/Src/syscalls.c -o CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.s

CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.obj: ../Core/Src/sysmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.obj   -c /workspaces/dev/stm32/Core/Src/sysmem.c

CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Core/Src/sysmem.c > CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.i

CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Core/Src/sysmem.c -o CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.s

CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.obj: ../Core/Src/system_stm32f1xx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.obj   -c /workspaces/dev/stm32/Core/Src/system_stm32f1xx.c

CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Core/Src/system_stm32f1xx.c > CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.i

CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Core/Src/system_stm32f1xx.c -o CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.s

CMakeFiles/2024-1-15.elf.dir/Core/Startup/startup_stm32f103rctx.s.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Core/Startup/startup_stm32f103rctx.s.obj: ../Core/Startup/startup_stm32f103rctx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building ASM object CMakeFiles/2024-1-15.elf.dir/Core/Startup/startup_stm32f103rctx.s.obj"
	/usr/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Core/Startup/startup_stm32f103rctx.s.obj -c /workspaces/dev/stm32/Core/Startup/startup_stm32f103rctx.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.s

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj: CMakeFiles/2024-1-15.elf.dir/flags.make
CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj: ../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj   -c /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c > CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.i

CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/dev/stm32/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c -o CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.s

# Object files for target 2024-1-15.elf
2024__1__15_elf_OBJECTS = \
"CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Core/Startup/startup_stm32f103rctx.s.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj" \
"CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj"

# External object files for target 2024-1-15.elf
2024__1__15_elf_EXTERNAL_OBJECTS =

2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Core/Src/main.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_hal_msp.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Core/Src/stm32f1xx_it.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Core/Src/syscalls.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Core/Src/sysmem.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Core/Src/system_stm32f1xx.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Core/Startup/startup_stm32f103rctx.s.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/build.make
2024-1-15.elf: CMakeFiles/2024-1-15.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/dev/stm32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking C executable 2024-1-15.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2024-1-15.elf.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building /workspaces/dev/stm32/build/2024-1-15.hex"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building /workspaces/dev/stm32/build/2024-1-15.bin"
	arm-none-eabi-objcopy -Oihex /workspaces/dev/stm32/build/2024-1-15.elf /workspaces/dev/stm32/build/2024-1-15.hex
	arm-none-eabi-objcopy -Obinary /workspaces/dev/stm32/build/2024-1-15.elf /workspaces/dev/stm32/build/2024-1-15.bin

# Rule to build all files generated by this target.
CMakeFiles/2024-1-15.elf.dir/build: 2024-1-15.elf

.PHONY : CMakeFiles/2024-1-15.elf.dir/build

CMakeFiles/2024-1-15.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2024-1-15.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2024-1-15.elf.dir/clean

CMakeFiles/2024-1-15.elf.dir/depend:
	cd /workspaces/dev/stm32/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/dev/stm32 /workspaces/dev/stm32 /workspaces/dev/stm32/build /workspaces/dev/stm32/build /workspaces/dev/stm32/build/CMakeFiles/2024-1-15.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2024-1-15.elf.dir/depend
