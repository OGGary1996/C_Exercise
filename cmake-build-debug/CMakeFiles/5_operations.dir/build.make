# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.3.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.3.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zhang\Documents\C_project\C_Exercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zhang\Documents\C_project\C_Exercise\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/5_operations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/5_operations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/5_operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5_operations.dir/flags.make

CMakeFiles/5_operations.dir/src/5_operations.c.obj: CMakeFiles/5_operations.dir/flags.make
CMakeFiles/5_operations.dir/src/5_operations.c.obj: CMakeFiles/5_operations.dir/includes_C.rsp
CMakeFiles/5_operations.dir/src/5_operations.c.obj: C:/Users/zhang/Documents/C_project/C_Exercise/src/5_operations.c
CMakeFiles/5_operations.dir/src/5_operations.c.obj: CMakeFiles/5_operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\zhang\Documents\C_project\C_Exercise\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/5_operations.dir/src/5_operations.c.obj"
	"C:\PROGRA~1\JetBrains\CLion 2024.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/5_operations.dir/src/5_operations.c.obj -MF CMakeFiles\5_operations.dir\src\5_operations.c.obj.d -o CMakeFiles\5_operations.dir\src\5_operations.c.obj -c C:\Users\zhang\Documents\C_project\C_Exercise\src\5_operations.c

CMakeFiles/5_operations.dir/src/5_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/5_operations.dir/src/5_operations.c.i"
	"C:\PROGRA~1\JetBrains\CLion 2024.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\zhang\Documents\C_project\C_Exercise\src\5_operations.c > CMakeFiles\5_operations.dir\src\5_operations.c.i

CMakeFiles/5_operations.dir/src/5_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/5_operations.dir/src/5_operations.c.s"
	"C:\PROGRA~1\JetBrains\CLion 2024.3.3\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\zhang\Documents\C_project\C_Exercise\src\5_operations.c -o CMakeFiles\5_operations.dir\src\5_operations.c.s

# Object files for target 5_operations
5_operations_OBJECTS = \
"CMakeFiles/5_operations.dir/src/5_operations.c.obj"

# External object files for target 5_operations
5_operations_EXTERNAL_OBJECTS =

5_operations.exe: CMakeFiles/5_operations.dir/src/5_operations.c.obj
5_operations.exe: CMakeFiles/5_operations.dir/build.make
5_operations.exe: CMakeFiles/5_operations.dir/linkLibs.rsp
5_operations.exe: CMakeFiles/5_operations.dir/objects1.rsp
5_operations.exe: CMakeFiles/5_operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\zhang\Documents\C_project\C_Exercise\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 5_operations.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\5_operations.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5_operations.dir/build: 5_operations.exe
.PHONY : CMakeFiles/5_operations.dir/build

CMakeFiles/5_operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\5_operations.dir\cmake_clean.cmake
.PHONY : CMakeFiles/5_operations.dir/clean

CMakeFiles/5_operations.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zhang\Documents\C_project\C_Exercise C:\Users\zhang\Documents\C_project\C_Exercise C:\Users\zhang\Documents\C_project\C_Exercise\cmake-build-debug C:\Users\zhang\Documents\C_project\C_Exercise\cmake-build-debug C:\Users\zhang\Documents\C_project\C_Exercise\cmake-build-debug\CMakeFiles\5_operations.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/5_operations.dir/depend

