# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Simple_SDL2_App.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Simple_SDL2_App.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Simple_SDL2_App.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simple_SDL2_App.dir/flags.make

CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o: CMakeFiles/Simple_SDL2_App.dir/flags.make
CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o: /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/lib/video/Video.c
CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o: CMakeFiles/Simple_SDL2_App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o -MF CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o.d -o CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o -c /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/lib/video/Video.c

CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/lib/video/Video.c > CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.i

CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/lib/video/Video.c -o CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.s

CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o: CMakeFiles/Simple_SDL2_App.dir/flags.make
CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o: /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/lib/font/Font.c
CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o: CMakeFiles/Simple_SDL2_App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o -MF CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o.d -o CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o -c /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/lib/font/Font.c

CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/lib/font/Font.c > CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.i

CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/lib/font/Font.c -o CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.s

CMakeFiles/Simple_SDL2_App.dir/main.c.o: CMakeFiles/Simple_SDL2_App.dir/flags.make
CMakeFiles/Simple_SDL2_App.dir/main.c.o: /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/main.c
CMakeFiles/Simple_SDL2_App.dir/main.c.o: CMakeFiles/Simple_SDL2_App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Simple_SDL2_App.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Simple_SDL2_App.dir/main.c.o -MF CMakeFiles/Simple_SDL2_App.dir/main.c.o.d -o CMakeFiles/Simple_SDL2_App.dir/main.c.o -c /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/main.c

CMakeFiles/Simple_SDL2_App.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Simple_SDL2_App.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/main.c > CMakeFiles/Simple_SDL2_App.dir/main.c.i

CMakeFiles/Simple_SDL2_App.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Simple_SDL2_App.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/main.c -o CMakeFiles/Simple_SDL2_App.dir/main.c.s

# Object files for target Simple_SDL2_App
Simple_SDL2_App_OBJECTS = \
"CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o" \
"CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o" \
"CMakeFiles/Simple_SDL2_App.dir/main.c.o"

# External object files for target Simple_SDL2_App
Simple_SDL2_App_EXTERNAL_OBJECTS =

bin/Simple_SDL2_App: CMakeFiles/Simple_SDL2_App.dir/lib/video/Video.c.o
bin/Simple_SDL2_App: CMakeFiles/Simple_SDL2_App.dir/lib/font/Font.c.o
bin/Simple_SDL2_App: CMakeFiles/Simple_SDL2_App.dir/main.c.o
bin/Simple_SDL2_App: CMakeFiles/Simple_SDL2_App.dir/build.make
bin/Simple_SDL2_App: /opt/homebrew/Cellar/sdl2/2.30.2/lib/libSDL2.dylib
bin/Simple_SDL2_App: CMakeFiles/Simple_SDL2_App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable bin/Simple_SDL2_App"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simple_SDL2_App.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simple_SDL2_App.dir/build: bin/Simple_SDL2_App
.PHONY : CMakeFiles/Simple_SDL2_App.dir/build

CMakeFiles/Simple_SDL2_App.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simple_SDL2_App.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simple_SDL2_App.dir/clean

CMakeFiles/Simple_SDL2_App.dir/depend:
	cd /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug /Users/lorenzoferrante/CLionProjects/Simple_SDL2_App/cmake-build-debug/CMakeFiles/Simple_SDL2_App.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Simple_SDL2_App.dir/depend

