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
CMAKE_SOURCE_DIR = /home/kali/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend.make

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj: ../../../../components/efuse/esp32/esp_efuse_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj   -c /home/kali/esp/esp-idf/components/efuse/esp32/esp_efuse_table.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/efuse/esp32/esp_efuse_table.c > CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/efuse/esp32/esp_efuse_table.c -o CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.obj: ../../../../components/efuse/src/esp32/esp_efuse_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.obj   -c /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_api.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_api.c > CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_api.c -o CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.obj: ../../../../components/efuse/src/esp32/esp_efuse_fields.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.obj   -c /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_fields.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_fields.c > CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_fields.c -o CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.obj: ../../../../components/efuse/src/esp32/esp_efuse_utility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.obj   -c /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_utility.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_utility.c > CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/efuse/src/esp32/esp_efuse_utility.c -o CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj: ../../../../components/efuse/src/esp_efuse_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj   -c /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_api.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_api.c > CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_api.c -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj: ../../../../components/efuse/src/esp_efuse_fields.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj   -c /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_fields.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_fields.c > CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_fields.c -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj: ../../../../components/efuse/src/esp_efuse_utility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj   -c /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_utility.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.i"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_utility.c > CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.s"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && /home/kali/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/esp/esp-idf/components/efuse/src/esp_efuse_utility.c -o CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.s

# Object files for target __idf_efuse
__idf_efuse_OBJECTS = \
"CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj"

# External object files for target __idf_efuse
__idf_efuse_EXTERNAL_OBJECTS =

esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_api.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_fields.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp32/esp_efuse_utility.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libefuse.a"
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && $(CMAKE_COMMAND) -P CMakeFiles/__idf_efuse.dir/cmake_clean_target.cmake
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_efuse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build: esp-idf/efuse/libefuse.a

.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/clean:
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse && $(CMAKE_COMMAND) -P CMakeFiles/__idf_efuse.dir/cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/clean

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend:
	cd /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/esp/esp-idf/components/bootloader/subproject /home/kali/esp/esp-idf/components/efuse /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse /home/kali/esp/esp-idf/example_hello/hello_world/build/bootloader/esp-idf/efuse/CMakeFiles/__idf_efuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend

