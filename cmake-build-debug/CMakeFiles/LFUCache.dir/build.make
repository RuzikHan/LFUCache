# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Programms\C++\CLion Project\LFUCache"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Programms\C++\CLion Project\LFUCache\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/LFUCache.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LFUCache.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LFUCache.dir/flags.make

CMakeFiles/LFUCache.dir/main.cpp.obj: CMakeFiles/LFUCache.dir/flags.make
CMakeFiles/LFUCache.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Programms\C++\CLion Project\LFUCache\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LFUCache.dir/main.cpp.obj"
	C:\mingw32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LFUCache.dir\main.cpp.obj -c "D:\Programms\C++\CLion Project\LFUCache\main.cpp"

CMakeFiles/LFUCache.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LFUCache.dir/main.cpp.i"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Programms\C++\CLion Project\LFUCache\main.cpp" > CMakeFiles\LFUCache.dir\main.cpp.i

CMakeFiles/LFUCache.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LFUCache.dir/main.cpp.s"
	C:\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Programms\C++\CLion Project\LFUCache\main.cpp" -o CMakeFiles\LFUCache.dir\main.cpp.s

CMakeFiles/LFUCache.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/LFUCache.dir/main.cpp.obj.requires

CMakeFiles/LFUCache.dir/main.cpp.obj.provides: CMakeFiles/LFUCache.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\LFUCache.dir\build.make CMakeFiles/LFUCache.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/LFUCache.dir/main.cpp.obj.provides

CMakeFiles/LFUCache.dir/main.cpp.obj.provides.build: CMakeFiles/LFUCache.dir/main.cpp.obj


# Object files for target LFUCache
LFUCache_OBJECTS = \
"CMakeFiles/LFUCache.dir/main.cpp.obj"

# External object files for target LFUCache
LFUCache_EXTERNAL_OBJECTS =

LFUCache.exe: CMakeFiles/LFUCache.dir/main.cpp.obj
LFUCache.exe: CMakeFiles/LFUCache.dir/build.make
LFUCache.exe: CMakeFiles/LFUCache.dir/linklibs.rsp
LFUCache.exe: CMakeFiles/LFUCache.dir/objects1.rsp
LFUCache.exe: CMakeFiles/LFUCache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Programms\C++\CLion Project\LFUCache\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LFUCache.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LFUCache.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LFUCache.dir/build: LFUCache.exe

.PHONY : CMakeFiles/LFUCache.dir/build

CMakeFiles/LFUCache.dir/requires: CMakeFiles/LFUCache.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/LFUCache.dir/requires

CMakeFiles/LFUCache.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LFUCache.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LFUCache.dir/clean

CMakeFiles/LFUCache.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Programms\C++\CLion Project\LFUCache" "D:\Programms\C++\CLion Project\LFUCache" "D:\Programms\C++\CLion Project\LFUCache\cmake-build-debug" "D:\Programms\C++\CLion Project\LFUCache\cmake-build-debug" "D:\Programms\C++\CLion Project\LFUCache\cmake-build-debug\CMakeFiles\LFUCache.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LFUCache.dir/depend

