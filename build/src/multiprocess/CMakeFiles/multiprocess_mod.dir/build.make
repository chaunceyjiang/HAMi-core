# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /work/libvgpu_opensource/cmake-3.19.8-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /work/libvgpu_opensource/cmake-3.19.8-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/libvgpu_opensource/libcuda_override

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/libvgpu_opensource/libcuda_override/build

# Include any dependencies generated for this target.
include src/multiprocess/CMakeFiles/multiprocess_mod.dir/depend.make

# Include the progress variables for this target.
include src/multiprocess/CMakeFiles/multiprocess_mod.dir/progress.make

# Include the compile flags for this target's objects.
include src/multiprocess/CMakeFiles/multiprocess_mod.dir/flags.make

src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.o: src/multiprocess/CMakeFiles/multiprocess_mod.dir/flags.make
src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.o: ../src/multiprocess/multiprocess_memory_limit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/libvgpu_opensource/libcuda_override/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.o"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.o -c /work/libvgpu_opensource/libcuda_override/src/multiprocess/multiprocess_memory_limit.c

src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.i"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libvgpu_opensource/libcuda_override/src/multiprocess/multiprocess_memory_limit.c > CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.i

src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.s"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libvgpu_opensource/libcuda_override/src/multiprocess/multiprocess_memory_limit.c -o CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.s

src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.o: src/multiprocess/CMakeFiles/multiprocess_mod.dir/flags.make
src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.o: ../src/multiprocess/multiprocess_utilization_watcher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/libvgpu_opensource/libcuda_override/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.o"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.o -c /work/libvgpu_opensource/libcuda_override/src/multiprocess/multiprocess_utilization_watcher.c

src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.i"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libvgpu_opensource/libcuda_override/src/multiprocess/multiprocess_utilization_watcher.c > CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.i

src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.s"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libvgpu_opensource/libcuda_override/src/multiprocess/multiprocess_utilization_watcher.c -o CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.s

multiprocess_mod: src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.o
multiprocess_mod: src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.o
multiprocess_mod: src/multiprocess/CMakeFiles/multiprocess_mod.dir/build.make

.PHONY : multiprocess_mod

# Rule to build all files generated by this target.
src/multiprocess/CMakeFiles/multiprocess_mod.dir/build: multiprocess_mod

.PHONY : src/multiprocess/CMakeFiles/multiprocess_mod.dir/build

src/multiprocess/CMakeFiles/multiprocess_mod.dir/clean:
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && $(CMAKE_COMMAND) -P CMakeFiles/multiprocess_mod.dir/cmake_clean.cmake
.PHONY : src/multiprocess/CMakeFiles/multiprocess_mod.dir/clean

src/multiprocess/CMakeFiles/multiprocess_mod.dir/depend:
	cd /work/libvgpu_opensource/libcuda_override/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/libvgpu_opensource/libcuda_override /work/libvgpu_opensource/libcuda_override/src/multiprocess /work/libvgpu_opensource/libcuda_override/build /work/libvgpu_opensource/libcuda_override/build/src/multiprocess /work/libvgpu_opensource/libcuda_override/build/src/multiprocess/CMakeFiles/multiprocess_mod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/multiprocess/CMakeFiles/multiprocess_mod.dir/depend
