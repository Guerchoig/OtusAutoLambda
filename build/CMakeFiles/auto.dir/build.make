# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sasha/source/OtusCC/OtusAutoLambda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sasha/source/OtusCC/OtusAutoLambda/build

# Include any dependencies generated for this target.
include CMakeFiles/auto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/auto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/auto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/auto.dir/flags.make

CMakeFiles/auto.dir/auto.cpp.o: CMakeFiles/auto.dir/flags.make
CMakeFiles/auto.dir/auto.cpp.o: ../auto.cpp
CMakeFiles/auto.dir/auto.cpp.o: CMakeFiles/auto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sasha/source/OtusCC/OtusAutoLambda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/auto.dir/auto.cpp.o"
	$(CMAKE_COMMAND) -E __run_co_compile --tidy="clang-tidy;-warnings-as-errors=*;--extra-arg-before=--driver-mode=g++" --source=/home/sasha/source/OtusCC/OtusAutoLambda/auto.cpp -- /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/auto.dir/auto.cpp.o -MF CMakeFiles/auto.dir/auto.cpp.o.d -o CMakeFiles/auto.dir/auto.cpp.o -c /home/sasha/source/OtusCC/OtusAutoLambda/auto.cpp

CMakeFiles/auto.dir/auto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auto.dir/auto.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sasha/source/OtusCC/OtusAutoLambda/auto.cpp > CMakeFiles/auto.dir/auto.cpp.i

CMakeFiles/auto.dir/auto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auto.dir/auto.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sasha/source/OtusCC/OtusAutoLambda/auto.cpp -o CMakeFiles/auto.dir/auto.cpp.s

# Object files for target auto
auto_OBJECTS = \
"CMakeFiles/auto.dir/auto.cpp.o"

# External object files for target auto
auto_EXTERNAL_OBJECTS =

auto: CMakeFiles/auto.dir/auto.cpp.o
auto: CMakeFiles/auto.dir/build.make
auto: CMakeFiles/auto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sasha/source/OtusCC/OtusAutoLambda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable auto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/auto.dir/build: auto
.PHONY : CMakeFiles/auto.dir/build

CMakeFiles/auto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/auto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/auto.dir/clean

CMakeFiles/auto.dir/depend:
	cd /home/sasha/source/OtusCC/OtusAutoLambda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sasha/source/OtusCC/OtusAutoLambda /home/sasha/source/OtusCC/OtusAutoLambda /home/sasha/source/OtusCC/OtusAutoLambda/build /home/sasha/source/OtusCC/OtusAutoLambda/build /home/sasha/source/OtusCC/OtusAutoLambda/build/CMakeFiles/auto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/auto.dir/depend

