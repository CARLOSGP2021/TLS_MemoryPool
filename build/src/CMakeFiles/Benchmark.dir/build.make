# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/gp/myproject/TLS_MemoryPool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gp/myproject/TLS_MemoryPool/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Benchmark.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Benchmark.dir/flags.make

src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o: src/CMakeFiles/Benchmark.dir/flags.make
src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o: ../src/Benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gp/myproject/TLS_MemoryPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o"
	cd /home/gp/myproject/TLS_MemoryPool/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Benchmark.dir/Benchmark.cpp.o -c /home/gp/myproject/TLS_MemoryPool/src/Benchmark.cpp

src/CMakeFiles/Benchmark.dir/Benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Benchmark.dir/Benchmark.cpp.i"
	cd /home/gp/myproject/TLS_MemoryPool/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gp/myproject/TLS_MemoryPool/src/Benchmark.cpp > CMakeFiles/Benchmark.dir/Benchmark.cpp.i

src/CMakeFiles/Benchmark.dir/Benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Benchmark.dir/Benchmark.cpp.s"
	cd /home/gp/myproject/TLS_MemoryPool/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gp/myproject/TLS_MemoryPool/src/Benchmark.cpp -o CMakeFiles/Benchmark.dir/Benchmark.cpp.s

src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o.requires:

.PHONY : src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o.requires

src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o.provides: src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Benchmark.dir/build.make src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o.provides.build
.PHONY : src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o.provides

src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o.provides.build: src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o


src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o: src/CMakeFiles/Benchmark.dir/flags.make
src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o: ../src/UnitTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gp/myproject/TLS_MemoryPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o"
	cd /home/gp/myproject/TLS_MemoryPool/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Benchmark.dir/UnitTest.cpp.o -c /home/gp/myproject/TLS_MemoryPool/src/UnitTest.cpp

src/CMakeFiles/Benchmark.dir/UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Benchmark.dir/UnitTest.cpp.i"
	cd /home/gp/myproject/TLS_MemoryPool/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gp/myproject/TLS_MemoryPool/src/UnitTest.cpp > CMakeFiles/Benchmark.dir/UnitTest.cpp.i

src/CMakeFiles/Benchmark.dir/UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Benchmark.dir/UnitTest.cpp.s"
	cd /home/gp/myproject/TLS_MemoryPool/build/src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gp/myproject/TLS_MemoryPool/src/UnitTest.cpp -o CMakeFiles/Benchmark.dir/UnitTest.cpp.s

src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o.requires:

.PHONY : src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o.requires

src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o.provides: src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Benchmark.dir/build.make src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o.provides.build
.PHONY : src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o.provides

src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o.provides.build: src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o


# Object files for target Benchmark
Benchmark_OBJECTS = \
"CMakeFiles/Benchmark.dir/Benchmark.cpp.o" \
"CMakeFiles/Benchmark.dir/UnitTest.cpp.o"

# External object files for target Benchmark
Benchmark_EXTERNAL_OBJECTS =

src/Benchmark: src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o
src/Benchmark: src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o
src/Benchmark: src/CMakeFiles/Benchmark.dir/build.make
src/Benchmark: baselib/libbaseLib.a
src/Benchmark: src/CMakeFiles/Benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gp/myproject/TLS_MemoryPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Benchmark"
	cd /home/gp/myproject/TLS_MemoryPool/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Benchmark.dir/build: src/Benchmark

.PHONY : src/CMakeFiles/Benchmark.dir/build

src/CMakeFiles/Benchmark.dir/requires: src/CMakeFiles/Benchmark.dir/Benchmark.cpp.o.requires
src/CMakeFiles/Benchmark.dir/requires: src/CMakeFiles/Benchmark.dir/UnitTest.cpp.o.requires

.PHONY : src/CMakeFiles/Benchmark.dir/requires

src/CMakeFiles/Benchmark.dir/clean:
	cd /home/gp/myproject/TLS_MemoryPool/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Benchmark.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Benchmark.dir/clean

src/CMakeFiles/Benchmark.dir/depend:
	cd /home/gp/myproject/TLS_MemoryPool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gp/myproject/TLS_MemoryPool /home/gp/myproject/TLS_MemoryPool/src /home/gp/myproject/TLS_MemoryPool/build /home/gp/myproject/TLS_MemoryPool/build/src /home/gp/myproject/TLS_MemoryPool/build/src/CMakeFiles/Benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Benchmark.dir/depend

