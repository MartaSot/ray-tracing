# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Marta/Projects/ray-tracing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Marta/Projects/ray-tracing/build

# Include any dependencies generated for this target.
include CMakeFiles/sprios.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sprios.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sprios.dir/flags.make

CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.o: CMakeFiles/sprios.dir/flags.make
CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.o: ../sprios_ch2oiio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Marta/Projects/ray-tracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.o -c /Users/Marta/Projects/ray-tracing/sprios_ch2oiio.cpp

CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Marta/Projects/ray-tracing/sprios_ch2oiio.cpp > CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.i

CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Marta/Projects/ray-tracing/sprios_ch2oiio.cpp -o CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.s

# Object files for target sprios
sprios_OBJECTS = \
"CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.o"

# External object files for target sprios
sprios_EXTERNAL_OBJECTS =

bin/sprios: CMakeFiles/sprios.dir/sprios_ch2oiio.cpp.o
bin/sprios: CMakeFiles/sprios.dir/build.make
bin/sprios: /usr/local/lib/libOpenImageIO.2.1.14.dylib
bin/sprios: /usr/local/lib/libImath-2_4.dylib
bin/sprios: /usr/local/lib/libIex-2_4.dylib
bin/sprios: /usr/local/lib/libHalf-2_4.dylib
bin/sprios: /usr/local/lib/libIlmThread-2_4.dylib
bin/sprios: /usr/local/lib/libIlmImf-2_4.dylib
bin/sprios: /usr/local/lib/libImath-2_4.dylib
bin/sprios: /usr/local/lib/libIex-2_4.dylib
bin/sprios: /usr/local/lib/libHalf-2_4.dylib
bin/sprios: /usr/local/lib/libIlmThread-2_4.dylib
bin/sprios: /usr/local/lib/libIlmImf-2_4.dylib
bin/sprios: /usr/lib/libz.dylib
bin/sprios: CMakeFiles/sprios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Marta/Projects/ray-tracing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/sprios"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sprios.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sprios.dir/build: bin/sprios

.PHONY : CMakeFiles/sprios.dir/build

CMakeFiles/sprios.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sprios.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sprios.dir/clean

CMakeFiles/sprios.dir/depend:
	cd /Users/Marta/Projects/ray-tracing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Marta/Projects/ray-tracing /Users/Marta/Projects/ray-tracing /Users/Marta/Projects/ray-tracing/build /Users/Marta/Projects/ray-tracing/build /Users/Marta/Projects/ray-tracing/build/CMakeFiles/sprios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sprios.dir/depend

