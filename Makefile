# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/c/struggle_nsq_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/c/struggle_nsq_c

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /data/c/struggle_nsq_c/CMakeFiles /data/c/struggle_nsq_c/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /data/c/struggle_nsq_c/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test.o

# Build rule for target.
test.o: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test.o
.PHONY : test.o

# fast build rule for target.
test.o/fast:
	$(MAKE) -f CMakeFiles/test.o.dir/build.make CMakeFiles/test.o.dir/build
.PHONY : test.o/fast

#=============================================================================
# Target rules for targets named pub_client.o

# Build rule for target.
pub_client.o: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pub_client.o
.PHONY : pub_client.o

# fast build rule for target.
pub_client.o/fast:
	$(MAKE) -f CMakeFiles/pub_client.o.dir/build.make CMakeFiles/pub_client.o.dir/build
.PHONY : pub_client.o/fast

# target to build an object file
example_pub.o:
	$(MAKE) -f CMakeFiles/pub_client.o.dir/build.make CMakeFiles/pub_client.o.dir/example_pub.o
.PHONY : example_pub.o

# target to preprocess a source file
example_pub.i:
	$(MAKE) -f CMakeFiles/pub_client.o.dir/build.make CMakeFiles/pub_client.o.dir/example_pub.i
.PHONY : example_pub.i

# target to generate assembly for a file
example_pub.s:
	$(MAKE) -f CMakeFiles/pub_client.o.dir/build.make CMakeFiles/pub_client.o.dir/example_pub.s
.PHONY : example_pub.s

# target to build an object file
example_sub.o:
	$(MAKE) -f CMakeFiles/test.o.dir/build.make CMakeFiles/test.o.dir/example_sub.o
.PHONY : example_sub.o

# target to preprocess a source file
example_sub.i:
	$(MAKE) -f CMakeFiles/test.o.dir/build.make CMakeFiles/test.o.dir/example_sub.i
.PHONY : example_sub.i

# target to generate assembly for a file
example_sub.s:
	$(MAKE) -f CMakeFiles/test.o.dir/build.make CMakeFiles/test.o.dir/example_sub.s
.PHONY : example_sub.s

# target to build an object file
pub_client.o:
	$(MAKE) -f CMakeFiles/pub_client.o.dir/build.make CMakeFiles/pub_client.o.dir/pub_client.o
.PHONY : pub_client.o

# target to preprocess a source file
pub_client.i:
	$(MAKE) -f CMakeFiles/pub_client.o.dir/build.make CMakeFiles/pub_client.o.dir/pub_client.i
.PHONY : pub_client.i

# target to generate assembly for a file
pub_client.s:
	$(MAKE) -f CMakeFiles/pub_client.o.dir/build.make CMakeFiles/pub_client.o.dir/pub_client.s
.PHONY : pub_client.s

# target to build an object file
sub_client.o:
	$(MAKE) -f CMakeFiles/test.o.dir/build.make CMakeFiles/test.o.dir/sub_client.o
.PHONY : sub_client.o

# target to preprocess a source file
sub_client.i:
	$(MAKE) -f CMakeFiles/test.o.dir/build.make CMakeFiles/test.o.dir/sub_client.i
.PHONY : sub_client.i

# target to generate assembly for a file
sub_client.s:
	$(MAKE) -f CMakeFiles/test.o.dir/build.make CMakeFiles/test.o.dir/sub_client.s
.PHONY : sub_client.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test.o"
	@echo "... pub_client.o"
	@echo "... example_pub.o"
	@echo "... example_pub.i"
	@echo "... example_pub.s"
	@echo "... example_sub.o"
	@echo "... example_sub.i"
	@echo "... example_sub.s"
	@echo "... pub_client.o"
	@echo "... pub_client.i"
	@echo "... pub_client.s"
	@echo "... sub_client.o"
	@echo "... sub_client.i"
	@echo "... sub_client.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

