# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\repos\doxygen-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\repos\doxygen-test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/doxygen_test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/doxygen_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/doxygen_test.dir/flags.make

CMakeFiles/doxygen_test.dir/main.cpp.obj: CMakeFiles/doxygen_test.dir/flags.make
CMakeFiles/doxygen_test.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\repos\doxygen-test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/doxygen_test.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\doxygen_test.dir\main.cpp.obj -c C:\repos\doxygen-test\main.cpp

CMakeFiles/doxygen_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doxygen_test.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\repos\doxygen-test\main.cpp > CMakeFiles\doxygen_test.dir\main.cpp.i

CMakeFiles/doxygen_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doxygen_test.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\repos\doxygen-test\main.cpp -o CMakeFiles\doxygen_test.dir\main.cpp.s

CMakeFiles/doxygen_test.dir/test.cpp.obj: CMakeFiles/doxygen_test.dir/flags.make
CMakeFiles/doxygen_test.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\repos\doxygen-test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/doxygen_test.dir/test.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\doxygen_test.dir\test.cpp.obj -c C:\repos\doxygen-test\test.cpp

CMakeFiles/doxygen_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doxygen_test.dir/test.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\repos\doxygen-test\test.cpp > CMakeFiles\doxygen_test.dir\test.cpp.i

CMakeFiles/doxygen_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doxygen_test.dir/test.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\repos\doxygen-test\test.cpp -o CMakeFiles\doxygen_test.dir\test.cpp.s

# Object files for target doxygen_test
doxygen_test_OBJECTS = \
"CMakeFiles/doxygen_test.dir/main.cpp.obj" \
"CMakeFiles/doxygen_test.dir/test.cpp.obj"

# External object files for target doxygen_test
doxygen_test_EXTERNAL_OBJECTS =

doxygen_test.exe: CMakeFiles/doxygen_test.dir/main.cpp.obj
doxygen_test.exe: CMakeFiles/doxygen_test.dir/test.cpp.obj
doxygen_test.exe: CMakeFiles/doxygen_test.dir/build.make
doxygen_test.exe: CMakeFiles/doxygen_test.dir/linklibs.rsp
doxygen_test.exe: CMakeFiles/doxygen_test.dir/objects1.rsp
doxygen_test.exe: CMakeFiles/doxygen_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\repos\doxygen-test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable doxygen_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\doxygen_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/doxygen_test.dir/build: doxygen_test.exe
.PHONY : CMakeFiles/doxygen_test.dir/build

CMakeFiles/doxygen_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\doxygen_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/doxygen_test.dir/clean

CMakeFiles/doxygen_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\repos\doxygen-test C:\repos\doxygen-test C:\repos\doxygen-test\cmake-build-debug C:\repos\doxygen-test\cmake-build-debug C:\repos\doxygen-test\cmake-build-debug\CMakeFiles\doxygen_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doxygen_test.dir/depend

