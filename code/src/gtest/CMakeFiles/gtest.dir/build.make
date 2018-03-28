# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/gpu_user/assia/ws/tf/deeplab/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gpu_user/assia/ws/tf/deeplab/code

# Include any dependencies generated for this target.
include src/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include src/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/gtest/CMakeFiles/gtest.dir/flags.make

src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o: src/gtest/CMakeFiles/gtest.dir/flags.make
src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o: src/gtest/gtest-all.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gpu_user/assia/ws/tf/deeplab/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o"
	cd /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gtest-all.cpp.o -c /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest/gtest-all.cpp

src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gtest-all.cpp.i"
	cd /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest/gtest-all.cpp > CMakeFiles/gtest.dir/gtest-all.cpp.i

src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gtest-all.cpp.s"
	cd /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest/gtest-all.cpp -o CMakeFiles/gtest.dir/gtest-all.cpp.s

src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o.requires:

.PHONY : src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o.requires

src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o.provides: src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o.requires
	$(MAKE) -f src/gtest/CMakeFiles/gtest.dir/build.make src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o.provides.build
.PHONY : src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o.provides

src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o.provides.build: src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/gtest-all.cpp.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o
lib/libgtest.a: src/gtest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: src/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gpu_user/assia/ws/tf/deeplab/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libgtest.a"
	cd /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gtest/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : src/gtest/CMakeFiles/gtest.dir/build

src/gtest/CMakeFiles/gtest.dir/requires: src/gtest/CMakeFiles/gtest.dir/gtest-all.cpp.o.requires

.PHONY : src/gtest/CMakeFiles/gtest.dir/requires

src/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : src/gtest/CMakeFiles/gtest.dir/clean

src/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/gpu_user/assia/ws/tf/deeplab/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gpu_user/assia/ws/tf/deeplab/code /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest /home/gpu_user/assia/ws/tf/deeplab/code /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest /home/gpu_user/assia/ws/tf/deeplab/code/src/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gtest/CMakeFiles/gtest.dir/depend

