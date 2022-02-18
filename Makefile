# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/love/Downloads/fuzzy_based_pid_controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/love/Downloads/fuzzy_based_pid_controller

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/love/Downloads/fuzzy_based_pid_controller/CMakeFiles /home/love/Downloads/fuzzy_based_pid_controller/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/love/Downloads/fuzzy_based_pid_controller/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named pid

# Build rule for target.
pid: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pid
.PHONY : pid

# fast build rule for target.
pid/fast:
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/build
.PHONY : pid/fast

src/fuzzy_pid.o: src/fuzzy_pid.cpp.o

.PHONY : src/fuzzy_pid.o

# target to build an object file
src/fuzzy_pid.cpp.o:
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/src/fuzzy_pid.cpp.o
.PHONY : src/fuzzy_pid.cpp.o

src/fuzzy_pid.i: src/fuzzy_pid.cpp.i

.PHONY : src/fuzzy_pid.i

# target to preprocess a source file
src/fuzzy_pid.cpp.i:
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/src/fuzzy_pid.cpp.i
.PHONY : src/fuzzy_pid.cpp.i

src/fuzzy_pid.s: src/fuzzy_pid.cpp.s

.PHONY : src/fuzzy_pid.s

# target to generate assembly for a file
src/fuzzy_pid.cpp.s:
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/src/fuzzy_pid.cpp.s
.PHONY : src/fuzzy_pid.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... pid"
	@echo "... src/fuzzy_pid.o"
	@echo "... src/fuzzy_pid.i"
	@echo "... src/fuzzy_pid.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

