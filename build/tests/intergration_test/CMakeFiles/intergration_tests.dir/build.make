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
CMAKE_SOURCE_DIR = /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build

# Include any dependencies generated for this target.
include tests/intergration_test/CMakeFiles/intergration_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/intergration_test/CMakeFiles/intergration_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/intergration_test/CMakeFiles/intergration_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/intergration_test/CMakeFiles/intergration_tests.dir/flags.make

tests/intergration_test/CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o: tests/intergration_test/CMakeFiles/intergration_tests.dir/flags.make
tests/intergration_test/CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o: ../tests/intergration_test/main.intergration_test.cc
tests/intergration_test/CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o: tests/intergration_test/CMakeFiles/intergration_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/intergration_test/CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o"
	cd /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/tests/intergration_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/intergration_test/CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o -MF CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o.d -o CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o -c /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/tests/intergration_test/main.intergration_test.cc

tests/intergration_test/CMakeFiles/intergration_tests.dir/main.intergration_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intergration_tests.dir/main.intergration_test.cc.i"
	cd /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/tests/intergration_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/tests/intergration_test/main.intergration_test.cc > CMakeFiles/intergration_tests.dir/main.intergration_test.cc.i

tests/intergration_test/CMakeFiles/intergration_tests.dir/main.intergration_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intergration_tests.dir/main.intergration_test.cc.s"
	cd /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/tests/intergration_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/tests/intergration_test/main.intergration_test.cc -o CMakeFiles/intergration_tests.dir/main.intergration_test.cc.s

# Object files for target intergration_tests
intergration_tests_OBJECTS = \
"CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o"

# External object files for target intergration_tests
intergration_tests_EXTERNAL_OBJECTS =

tests/intergration_test/intergration_tests: tests/intergration_test/CMakeFiles/intergration_tests.dir/main.intergration_test.cc.o
tests/intergration_test/intergration_tests: tests/intergration_test/CMakeFiles/intergration_tests.dir/build.make
tests/intergration_test/intergration_tests: src/libLibrary.a
tests/intergration_test/intergration_tests: /usr/local/lib/libCatch2.a
tests/intergration_test/intergration_tests: tests/intergration_test/CMakeFiles/intergration_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable intergration_tests"
	cd /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/tests/intergration_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intergration_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/intergration_test/CMakeFiles/intergration_tests.dir/build: tests/intergration_test/intergration_tests
.PHONY : tests/intergration_test/CMakeFiles/intergration_tests.dir/build

tests/intergration_test/CMakeFiles/intergration_tests.dir/clean:
	cd /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/tests/intergration_test && $(CMAKE_COMMAND) -P CMakeFiles/intergration_tests.dir/cmake_clean.cmake
.PHONY : tests/intergration_test/CMakeFiles/intergration_tests.dir/clean

tests/intergration_test/CMakeFiles/intergration_tests.dir/depend:
	cd /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/tests/intergration_test /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/tests/intergration_test /home/lynguyen/TemplateProjectCpp/TemplateProjectCpp/build/tests/intergration_test/CMakeFiles/intergration_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/intergration_test/CMakeFiles/intergration_tests.dir/depend
