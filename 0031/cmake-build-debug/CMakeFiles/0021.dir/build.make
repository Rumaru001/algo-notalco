# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\shkli\CLionProjects\Algotester\0021

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\shkli\CLionProjects\Algotester\0021\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/0021.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/0021.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/0021.dir/flags.make

CMakeFiles/0021.dir/main.cpp.obj: CMakeFiles/0021.dir/flags.make
CMakeFiles/0021.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\shkli\CLionProjects\Algotester\0021\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/0021.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\0021.dir\main.cpp.obj -c C:\Users\shkli\CLionProjects\Algotester\0021\main.cpp

CMakeFiles/0021.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0021.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\shkli\CLionProjects\Algotester\0021\main.cpp > CMakeFiles\0021.dir\main.cpp.i

CMakeFiles/0021.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0021.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\shkli\CLionProjects\Algotester\0021\main.cpp -o CMakeFiles\0021.dir\main.cpp.s

# Object files for target 0021
0021_OBJECTS = \
"CMakeFiles/0021.dir/main.cpp.obj"

# External object files for target 0021
0021_EXTERNAL_OBJECTS =

0021.exe: CMakeFiles/0021.dir/main.cpp.obj
0021.exe: CMakeFiles/0021.dir/build.make
0021.exe: CMakeFiles/0021.dir/linklibs.rsp
0021.exe: CMakeFiles/0021.dir/objects1.rsp
0021.exe: CMakeFiles/0021.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\shkli\CLionProjects\Algotester\0021\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 0021.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\0021.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/0021.dir/build: 0021.exe

.PHONY : CMakeFiles/0021.dir/build

CMakeFiles/0021.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\0021.dir\cmake_clean.cmake
.PHONY : CMakeFiles/0021.dir/clean

CMakeFiles/0021.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\shkli\CLionProjects\Algotester\0021 C:\Users\shkli\CLionProjects\Algotester\0021 C:\Users\shkli\CLionProjects\Algotester\0021\cmake-build-debug C:\Users\shkli\CLionProjects\Algotester\0021\cmake-build-debug C:\Users\shkli\CLionProjects\Algotester\0021\cmake-build-debug\CMakeFiles\0021.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/0021.dir/depend

