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
CMAKE_SOURCE_DIR = /home/kali/esp/esp-idf/example_hello/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/esp/esp-idf/example_hello/hello_world/build

# Include any dependencies generated for this target.
include esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.obj: ../../../components/esp_system/panic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_system.dir/panic.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/panic.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/panic.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/esp_system/panic.c > CMakeFiles/__idf_esp_system.dir/panic.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/panic.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/esp_system/panic.c -o CMakeFiles/__idf_esp_system.dir/panic.c.s

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_api.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_api.c.obj: ../../../components/esp_system/system_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_api.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_system.dir/system_api.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/system_api.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/system_api.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/esp_system/system_api.c > CMakeFiles/__idf_esp_system.dir/system_api.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/system_api.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/esp_system/system_api.c -o CMakeFiles/__idf_esp_system.dir/system_api.c.s

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.obj: ../../../components/esp_system/startup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-stack-protector -o CMakeFiles/__idf_esp_system.dir/startup.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/startup.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/startup.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-stack-protector -E /home/kali/esp/esp-idf/components/esp_system/startup.c > CMakeFiles/__idf_esp_system.dir/startup.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/startup.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-stack-protector -S /home/kali/esp/esp-idf/components/esp_system/startup.c -o CMakeFiles/__idf_esp_system.dir/startup.c.s

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/sleep_modes.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/sleep_modes.c.obj: ../../../components/esp_system/sleep_modes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/sleep_modes.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-jump-tables -fno-tree-switch-conversion -o CMakeFiles/__idf_esp_system.dir/sleep_modes.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/sleep_modes.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/sleep_modes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/sleep_modes.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-jump-tables -fno-tree-switch-conversion -E /home/kali/esp/esp-idf/components/esp_system/sleep_modes.c > CMakeFiles/__idf_esp_system.dir/sleep_modes.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/sleep_modes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/sleep_modes.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-jump-tables -fno-tree-switch-conversion -S /home/kali/esp/esp-idf/components/esp_system/sleep_modes.c -o CMakeFiles/__idf_esp_system.dir/sleep_modes.c.s

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.obj: ../../../components/esp_system/system_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_system.dir/system_time.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/system_time.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/system_time.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/esp_system/system_time.c > CMakeFiles/__idf_esp_system.dir/system_time.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/system_time.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/esp_system/system_time.c -o CMakeFiles/__idf_esp_system.dir/system_time.c.s

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj: ../../../components/esp_system/port/panic_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/port/panic_handler.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/esp_system/port/panic_handler.c > CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/esp_system/port/panic_handler.c -o CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.s

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler_asm.S.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler_asm.S.obj: ../../../components/esp_system/port/panic_handler_asm.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building ASM object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler_asm.S.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_system.dir/port/panic_handler_asm.S.obj -c /home/kali/esp/esp-idf/components/esp_system/port/panic_handler_asm.S

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj: ../../../components/esp_system/port/cpu_start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/port/cpu_start.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/esp_system/port/cpu_start.c > CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/esp_system/port/cpu_start.c -o CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.s

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/dport_panic_highint_hdl.S.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/dport_panic_highint_hdl.S.obj: ../../../components/esp_system/port/esp32/dport_panic_highint_hdl.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/dport_panic_highint_hdl.S.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/__idf_esp_system.dir/port/esp32/dport_panic_highint_hdl.S.obj -c /home/kali/esp/esp-idf/components/esp_system/port/esp32/dport_panic_highint_hdl.S

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.obj: ../../../components/esp_system/port/esp32/clk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/port/esp32/clk.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/esp_system/port/esp32/clk.c > CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/esp_system/port/esp32/clk.c -o CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.s

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.obj: ../../../components/esp_system/port/esp32/reset_reason.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.obj   -c /home/kali/esp/esp-idf/components/esp_system/port/esp32/reset_reason.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/esp_system/port/esp32/reset_reason.c > CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/esp_system/port/esp32/reset_reason.c -o CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.s

# Object files for target __idf_esp_system
__idf_esp_system_OBJECTS = \
"CMakeFiles/__idf_esp_system.dir/panic.c.obj" \
"CMakeFiles/__idf_esp_system.dir/system_api.c.obj" \
"CMakeFiles/__idf_esp_system.dir/startup.c.obj" \
"CMakeFiles/__idf_esp_system.dir/sleep_modes.c.obj" \
"CMakeFiles/__idf_esp_system.dir/system_time.c.obj" \
"CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj" \
"CMakeFiles/__idf_esp_system.dir/port/panic_handler_asm.S.obj" \
"CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj" \
"CMakeFiles/__idf_esp_system.dir/port/esp32/dport_panic_highint_hdl.S.obj" \
"CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.obj" \
"CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.obj"

# External object files for target __idf_esp_system
__idf_esp_system_EXTERNAL_OBJECTS =

esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_api.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/sleep_modes.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler_asm.S.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/dport_panic_highint_hdl.S.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/clk.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp32/reset_reason.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/build.make
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libesp_system.a"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_system.dir/cmake_clean_target.cmake
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/build: esp-idf/esp_system/libesp_system.a

.PHONY : esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/build

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/clean:
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_system.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/clean

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/depend:
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/esp/esp-idf/example_hello/hello_world /home/kali/esp/esp-idf/components/esp_system /home/kali/esp/esp-idf/example_hello/hello_world/build /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system /home/kali/esp/esp-idf/example_hello/hello_world/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/depend
