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
CMAKE_SOURCE_DIR = /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/build

# Include any dependencies generated for this target.
include CMakeFiles/eseguibile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/eseguibile.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/eseguibile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eseguibile.dir/flags.make

CMakeFiles/eseguibile.dir/valgrind1.c.o: CMakeFiles/eseguibile.dir/flags.make
CMakeFiles/eseguibile.dir/valgrind1.c.o: ../valgrind1.c
CMakeFiles/eseguibile.dir/valgrind1.c.o: CMakeFiles/eseguibile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/eseguibile.dir/valgrind1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/eseguibile.dir/valgrind1.c.o -MF CMakeFiles/eseguibile.dir/valgrind1.c.o.d -o CMakeFiles/eseguibile.dir/valgrind1.c.o -c /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/valgrind1.c

CMakeFiles/eseguibile.dir/valgrind1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eseguibile.dir/valgrind1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/valgrind1.c > CMakeFiles/eseguibile.dir/valgrind1.c.i

CMakeFiles/eseguibile.dir/valgrind1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eseguibile.dir/valgrind1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/valgrind1.c -o CMakeFiles/eseguibile.dir/valgrind1.c.s

# Object files for target eseguibile
eseguibile_OBJECTS = \
"CMakeFiles/eseguibile.dir/valgrind1.c.o"

# External object files for target eseguibile
eseguibile_EXTERNAL_OBJECTS =

eseguibile: CMakeFiles/eseguibile.dir/valgrind1.c.o
eseguibile: CMakeFiles/eseguibile.dir/build.make
eseguibile: CMakeFiles/eseguibile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable eseguibile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eseguibile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eseguibile.dir/build: eseguibile
.PHONY : CMakeFiles/eseguibile.dir/build

CMakeFiles/eseguibile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eseguibile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eseguibile.dir/clean

CMakeFiles/eseguibile.dir/depend:
	cd /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1 /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1 /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/build /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/build /home/diego/lab-inf/assegnamenti/EsRiassuntivi/assegnamento_gdb_valgrind_cmake-diego-baccichetto-unipd/valgrind/valgrind1/build/CMakeFiles/eseguibile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eseguibile.dir/depend

