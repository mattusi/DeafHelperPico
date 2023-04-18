# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mattusi/Developer/DeafHelperPico/deaf-helper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mattusi/Developer/DeafHelperPico/build

# Include any dependencies generated for this target.
include lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/flags.make

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/flags.make
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj: /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_common_tables.c
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattusi/Developer/DeafHelperPico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj -MF CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj.d -o CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj -c /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_common_tables.c

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.i"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_common_tables.c > CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.i

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.s"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_common_tables.c -o CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.s

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/flags.make
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj: /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattusi/Developer/DeafHelperPico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj -MF CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj.d -o CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj -c /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.i"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c > CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.i

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.s"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c -o CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.s

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/flags.make
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj: /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_const_structs.c
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattusi/Developer/DeafHelperPico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj -MF CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj.d -o CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj -c /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_const_structs.c

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.i"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_const_structs.c > CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.i

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.s"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_const_structs.c -o CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.s

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/flags.make
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj: /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mattusi/Developer/DeafHelperPico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj -MF CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj.d -o CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj -c /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.i"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c > CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.i

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.s"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c -o CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.s

# Object files for target CMSISDSPCommon
CMSISDSPCommon_OBJECTS = \
"CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj" \
"CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj" \
"CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj" \
"CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj"

# External object files for target CMSISDSPCommon
CMSISDSPCommon_EXTERNAL_OBJECTS =

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/libCMSISDSPCommon.a: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables.c.obj
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/libCMSISDSPCommon.a: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_common_tables_f16.c.obj
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/libCMSISDSPCommon.a: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs.c.obj
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/libCMSISDSPCommon.a: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/arm_const_structs_f16.c.obj
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/libCMSISDSPCommon.a: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/build.make
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/libCMSISDSPCommon.a: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mattusi/Developer/DeafHelperPico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libCMSISDSPCommon.a"
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && $(CMAKE_COMMAND) -P CMakeFiles/CMSISDSPCommon.dir/cmake_clean_target.cmake
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMSISDSPCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/build: lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/libCMSISDSPCommon.a
.PHONY : lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/build

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/clean:
	cd /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables && $(CMAKE_COMMAND) -P CMakeFiles/CMSISDSPCommon.dir/cmake_clean.cmake
.PHONY : lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/clean

lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/depend:
	cd /Users/mattusi/Developer/DeafHelperPico/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mattusi/Developer/DeafHelperPico/deaf-helper /Users/mattusi/Developer/DeafHelperPico/deaf-helper/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables /Users/mattusi/Developer/DeafHelperPico/build /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables /Users/mattusi/Developer/DeafHelperPico/build/lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMSIS_5/CMSIS/DSP/Source/CommonTables/CMakeFiles/CMSISDSPCommon.dir/depend

