# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/kvitadmin/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kvitadmin/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kvitadmin/CLionProjects/HomeWork30_4_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug

# Include any dependencies generated for this target.
include _deps/mongoose-build/CMakeFiles/mongoose.dir/depend.make
# Include the progress variables for this target.
include _deps/mongoose-build/CMakeFiles/mongoose.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/mongoose-build/CMakeFiles/mongoose.dir/flags.make

_deps/mongoose-build/CMakeFiles/mongoose.dir/mongoose.c.o: _deps/mongoose-build/CMakeFiles/mongoose.dir/flags.make
_deps/mongoose-build/CMakeFiles/mongoose.dir/mongoose.c.o: _deps/mongoose-src/mongoose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/mongoose-build/CMakeFiles/mongoose.dir/mongoose.c.o"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mongoose.dir/mongoose.c.o -c /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-src/mongoose.c

_deps/mongoose-build/CMakeFiles/mongoose.dir/mongoose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mongoose.dir/mongoose.c.i"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-src/mongoose.c > CMakeFiles/mongoose.dir/mongoose.c.i

_deps/mongoose-build/CMakeFiles/mongoose.dir/mongoose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mongoose.dir/mongoose.c.s"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-src/mongoose.c -o CMakeFiles/mongoose.dir/mongoose.c.s

# Object files for target mongoose
mongoose_OBJECTS = \
"CMakeFiles/mongoose.dir/mongoose.c.o"

# External object files for target mongoose
mongoose_EXTERNAL_OBJECTS =

_deps/mongoose-build/libmongoose.a: _deps/mongoose-build/CMakeFiles/mongoose.dir/mongoose.c.o
_deps/mongoose-build/libmongoose.a: _deps/mongoose-build/CMakeFiles/mongoose.dir/build.make
_deps/mongoose-build/libmongoose.a: _deps/mongoose-build/CMakeFiles/mongoose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmongoose.a"
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-build && $(CMAKE_COMMAND) -P CMakeFiles/mongoose.dir/cmake_clean_target.cmake
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mongoose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/mongoose-build/CMakeFiles/mongoose.dir/build: _deps/mongoose-build/libmongoose.a
.PHONY : _deps/mongoose-build/CMakeFiles/mongoose.dir/build

_deps/mongoose-build/CMakeFiles/mongoose.dir/clean:
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-build && $(CMAKE_COMMAND) -P CMakeFiles/mongoose.dir/cmake_clean.cmake
.PHONY : _deps/mongoose-build/CMakeFiles/mongoose.dir/clean

_deps/mongoose-build/CMakeFiles/mongoose.dir/depend:
	cd /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kvitadmin/CLionProjects/HomeWork30_4_2 /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-src /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-build /home/kvitadmin/CLionProjects/HomeWork30_4_2/cmake-build-debug/_deps/mongoose-build/CMakeFiles/mongoose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/mongoose-build/CMakeFiles/mongoose.dir/depend

