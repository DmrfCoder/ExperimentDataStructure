# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/dmrf/Soft/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dmrf/Soft/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dmrf/文档/DataStructure/first/JosephBySequence

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dmrf/文档/DataStructure/first/JosephBySequence/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JosephBySequence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JosephBySequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JosephBySequence.dir/flags.make

CMakeFiles/JosephBySequence.dir/main.cpp.o: CMakeFiles/JosephBySequence.dir/flags.make
CMakeFiles/JosephBySequence.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmrf/文档/DataStructure/first/JosephBySequence/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JosephBySequence.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JosephBySequence.dir/main.cpp.o -c /home/dmrf/文档/DataStructure/first/JosephBySequence/main.cpp

CMakeFiles/JosephBySequence.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JosephBySequence.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmrf/文档/DataStructure/first/JosephBySequence/main.cpp > CMakeFiles/JosephBySequence.dir/main.cpp.i

CMakeFiles/JosephBySequence.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JosephBySequence.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmrf/文档/DataStructure/first/JosephBySequence/main.cpp -o CMakeFiles/JosephBySequence.dir/main.cpp.s

CMakeFiles/JosephBySequence.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/JosephBySequence.dir/main.cpp.o.requires

CMakeFiles/JosephBySequence.dir/main.cpp.o.provides: CMakeFiles/JosephBySequence.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/JosephBySequence.dir/build.make CMakeFiles/JosephBySequence.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/JosephBySequence.dir/main.cpp.o.provides

CMakeFiles/JosephBySequence.dir/main.cpp.o.provides.build: CMakeFiles/JosephBySequence.dir/main.cpp.o


# Object files for target JosephBySequence
JosephBySequence_OBJECTS = \
"CMakeFiles/JosephBySequence.dir/main.cpp.o"

# External object files for target JosephBySequence
JosephBySequence_EXTERNAL_OBJECTS =

JosephBySequence: CMakeFiles/JosephBySequence.dir/main.cpp.o
JosephBySequence: CMakeFiles/JosephBySequence.dir/build.make
JosephBySequence: CMakeFiles/JosephBySequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmrf/文档/DataStructure/first/JosephBySequence/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JosephBySequence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JosephBySequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JosephBySequence.dir/build: JosephBySequence

.PHONY : CMakeFiles/JosephBySequence.dir/build

CMakeFiles/JosephBySequence.dir/requires: CMakeFiles/JosephBySequence.dir/main.cpp.o.requires

.PHONY : CMakeFiles/JosephBySequence.dir/requires

CMakeFiles/JosephBySequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JosephBySequence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JosephBySequence.dir/clean

CMakeFiles/JosephBySequence.dir/depend:
	cd /home/dmrf/文档/DataStructure/first/JosephBySequence/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmrf/文档/DataStructure/first/JosephBySequence /home/dmrf/文档/DataStructure/first/JosephBySequence /home/dmrf/文档/DataStructure/first/JosephBySequence/cmake-build-debug /home/dmrf/文档/DataStructure/first/JosephBySequence/cmake-build-debug /home/dmrf/文档/DataStructure/first/JosephBySequence/cmake-build-debug/CMakeFiles/JosephBySequence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JosephBySequence.dir/depend

