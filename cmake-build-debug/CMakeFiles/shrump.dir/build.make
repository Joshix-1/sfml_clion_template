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
CMAKE_COMMAND = /private/var/folders/8d/1x783cvn2_d9mrkm9c7q9vs40000gp/T/AppTranslocation/21FFCA3D-834D-4854-BCCA-C9638370FCD3/d/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /private/var/folders/8d/1x783cvn2_d9mrkm9c7q9vs40000gp/T/AppTranslocation/21FFCA3D-834D-4854-BCCA-C9638370FCD3/d/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pere/Documents/projects/C++/shrump

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pere/Documents/projects/C++/shrump/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shrump.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shrump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shrump.dir/flags.make

CMakeFiles/shrump.dir/main.cpp.o: CMakeFiles/shrump.dir/flags.make
CMakeFiles/shrump.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pere/Documents/projects/C++/shrump/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shrump.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shrump.dir/main.cpp.o -c /Users/pere/Documents/projects/C++/shrump/main.cpp

CMakeFiles/shrump.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shrump.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pere/Documents/projects/C++/shrump/main.cpp > CMakeFiles/shrump.dir/main.cpp.i

CMakeFiles/shrump.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shrump.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pere/Documents/projects/C++/shrump/main.cpp -o CMakeFiles/shrump.dir/main.cpp.s

CMakeFiles/shrump.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/shrump.dir/main.cpp.o.requires

CMakeFiles/shrump.dir/main.cpp.o.provides: CMakeFiles/shrump.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/shrump.dir/build.make CMakeFiles/shrump.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/shrump.dir/main.cpp.o.provides

CMakeFiles/shrump.dir/main.cpp.o.provides.build: CMakeFiles/shrump.dir/main.cpp.o


# Object files for target shrump
shrump_OBJECTS = \
"CMakeFiles/shrump.dir/main.cpp.o"

# External object files for target shrump
shrump_EXTERNAL_OBJECTS =

shrump: CMakeFiles/shrump.dir/main.cpp.o
shrump: CMakeFiles/shrump.dir/build.make
shrump: CMakeFiles/shrump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pere/Documents/projects/C++/shrump/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shrump"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shrump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shrump.dir/build: shrump

.PHONY : CMakeFiles/shrump.dir/build

CMakeFiles/shrump.dir/requires: CMakeFiles/shrump.dir/main.cpp.o.requires

.PHONY : CMakeFiles/shrump.dir/requires

CMakeFiles/shrump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shrump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shrump.dir/clean

CMakeFiles/shrump.dir/depend:
	cd /Users/pere/Documents/projects/C++/shrump/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pere/Documents/projects/C++/shrump /Users/pere/Documents/projects/C++/shrump /Users/pere/Documents/projects/C++/shrump/cmake-build-debug /Users/pere/Documents/projects/C++/shrump/cmake-build-debug /Users/pere/Documents/projects/C++/shrump/cmake-build-debug/CMakeFiles/shrump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shrump.dir/depend
