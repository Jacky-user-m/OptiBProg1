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
CMAKE_SOURCE_DIR = /home/jiiaqi/OptiBProg1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiiaqi/OptiBProg1/build

# Include any dependencies generated for this target.
include CMakeFiles/readLgf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readLgf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readLgf.dir/flags.make

CMakeFiles/readLgf.dir/readLgf.cpp.o: CMakeFiles/readLgf.dir/flags.make
CMakeFiles/readLgf.dir/readLgf.cpp.o: ../readLgf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiiaqi/OptiBProg1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/readLgf.dir/readLgf.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readLgf.dir/readLgf.cpp.o -c /home/jiiaqi/OptiBProg1/readLgf.cpp

CMakeFiles/readLgf.dir/readLgf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readLgf.dir/readLgf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiiaqi/OptiBProg1/readLgf.cpp > CMakeFiles/readLgf.dir/readLgf.cpp.i

CMakeFiles/readLgf.dir/readLgf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readLgf.dir/readLgf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiiaqi/OptiBProg1/readLgf.cpp -o CMakeFiles/readLgf.dir/readLgf.cpp.s

# Object files for target readLgf
readLgf_OBJECTS = \
"CMakeFiles/readLgf.dir/readLgf.cpp.o"

# External object files for target readLgf
readLgf_EXTERNAL_OBJECTS =

libreadLgf.a: CMakeFiles/readLgf.dir/readLgf.cpp.o
libreadLgf.a: CMakeFiles/readLgf.dir/build.make
libreadLgf.a: CMakeFiles/readLgf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiiaqi/OptiBProg1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libreadLgf.a"
	$(CMAKE_COMMAND) -P CMakeFiles/readLgf.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readLgf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readLgf.dir/build: libreadLgf.a

.PHONY : CMakeFiles/readLgf.dir/build

CMakeFiles/readLgf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readLgf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readLgf.dir/clean

CMakeFiles/readLgf.dir/depend:
	cd /home/jiiaqi/OptiBProg1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiiaqi/OptiBProg1 /home/jiiaqi/OptiBProg1 /home/jiiaqi/OptiBProg1/build /home/jiiaqi/OptiBProg1/build /home/jiiaqi/OptiBProg1/build/CMakeFiles/readLgf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readLgf.dir/depend

