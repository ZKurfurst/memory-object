# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zzg/cpp/object_memory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzg/cpp/object_memory

# Include any dependencies generated for this target.
include CMakeFiles/testnew.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testnew.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testnew.dir/flags.make

CMakeFiles/testnew.dir/test_new/main.cpp.o: CMakeFiles/testnew.dir/flags.make
CMakeFiles/testnew.dir/test_new/main.cpp.o: test_new/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzg/cpp/object_memory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testnew.dir/test_new/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testnew.dir/test_new/main.cpp.o -c /home/zzg/cpp/object_memory/test_new/main.cpp

CMakeFiles/testnew.dir/test_new/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testnew.dir/test_new/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzg/cpp/object_memory/test_new/main.cpp > CMakeFiles/testnew.dir/test_new/main.cpp.i

CMakeFiles/testnew.dir/test_new/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testnew.dir/test_new/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzg/cpp/object_memory/test_new/main.cpp -o CMakeFiles/testnew.dir/test_new/main.cpp.s

CMakeFiles/testnew.dir/test_new/main.cpp.o.requires:

.PHONY : CMakeFiles/testnew.dir/test_new/main.cpp.o.requires

CMakeFiles/testnew.dir/test_new/main.cpp.o.provides: CMakeFiles/testnew.dir/test_new/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testnew.dir/build.make CMakeFiles/testnew.dir/test_new/main.cpp.o.provides.build
.PHONY : CMakeFiles/testnew.dir/test_new/main.cpp.o.provides

CMakeFiles/testnew.dir/test_new/main.cpp.o.provides.build: CMakeFiles/testnew.dir/test_new/main.cpp.o


# Object files for target testnew
testnew_OBJECTS = \
"CMakeFiles/testnew.dir/test_new/main.cpp.o"

# External object files for target testnew
testnew_EXTERNAL_OBJECTS =

testnew: CMakeFiles/testnew.dir/test_new/main.cpp.o
testnew: CMakeFiles/testnew.dir/build.make
testnew: CMakeFiles/testnew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzg/cpp/object_memory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testnew"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testnew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testnew.dir/build: testnew

.PHONY : CMakeFiles/testnew.dir/build

CMakeFiles/testnew.dir/requires: CMakeFiles/testnew.dir/test_new/main.cpp.o.requires

.PHONY : CMakeFiles/testnew.dir/requires

CMakeFiles/testnew.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testnew.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testnew.dir/clean

CMakeFiles/testnew.dir/depend:
	cd /home/zzg/cpp/object_memory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzg/cpp/object_memory /home/zzg/cpp/object_memory /home/zzg/cpp/object_memory /home/zzg/cpp/object_memory /home/zzg/cpp/object_memory/CMakeFiles/testnew.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testnew.dir/depend

