# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/jeaohlee/desktop/cmpt373/se-background-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build

# Include any dependencies generated for this target.
include lib/support/CMakeFiles/support.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/support/CMakeFiles/support.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/support/CMakeFiles/support.dir/progress.make

# Include the compile flags for this target's objects.
include lib/support/CMakeFiles/support.dir/flags.make

lib/support/CMakeFiles/support.dir/Support.cpp.o: lib/support/CMakeFiles/support.dir/flags.make
lib/support/CMakeFiles/support.dir/Support.cpp.o: /users/jeaohlee/desktop/cmpt373/se-background-template/lib/support/Support.cpp
lib/support/CMakeFiles/support.dir/Support.cpp.o: lib/support/CMakeFiles/support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/support/CMakeFiles/support.dir/Support.cpp.o"
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/lib/support && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/support/CMakeFiles/support.dir/Support.cpp.o -MF CMakeFiles/support.dir/Support.cpp.o.d -o CMakeFiles/support.dir/Support.cpp.o -c /users/jeaohlee/desktop/cmpt373/se-background-template/lib/support/Support.cpp

lib/support/CMakeFiles/support.dir/Support.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/support.dir/Support.cpp.i"
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/lib/support && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /users/jeaohlee/desktop/cmpt373/se-background-template/lib/support/Support.cpp > CMakeFiles/support.dir/Support.cpp.i

lib/support/CMakeFiles/support.dir/Support.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/support.dir/Support.cpp.s"
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/lib/support && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /users/jeaohlee/desktop/cmpt373/se-background-template/lib/support/Support.cpp -o CMakeFiles/support.dir/Support.cpp.s

# Object files for target support
support_OBJECTS = \
"CMakeFiles/support.dir/Support.cpp.o"

# External object files for target support
support_EXTERNAL_OBJECTS =

lib/libsupport.a: lib/support/CMakeFiles/support.dir/Support.cpp.o
lib/libsupport.a: lib/support/CMakeFiles/support.dir/build.make
lib/libsupport.a: lib/support/CMakeFiles/support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libsupport.a"
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/lib/support && $(CMAKE_COMMAND) -P CMakeFiles/support.dir/cmake_clean_target.cmake
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/lib/support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/support.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/support/CMakeFiles/support.dir/build: lib/libsupport.a
.PHONY : lib/support/CMakeFiles/support.dir/build

lib/support/CMakeFiles/support.dir/clean:
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/lib/support && $(CMAKE_COMMAND) -P CMakeFiles/support.dir/cmake_clean.cmake
.PHONY : lib/support/CMakeFiles/support.dir/clean

lib/support/CMakeFiles/support.dir/depend:
	cd /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/jeaohlee/desktop/cmpt373/se-background-template /users/jeaohlee/desktop/cmpt373/se-background-template/lib/support /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/lib/support /Users/jeaohlee/Desktop/CMPT373/se-background-template/se-background-build/lib/support/CMakeFiles/support.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/support/CMakeFiles/support.dir/depend

