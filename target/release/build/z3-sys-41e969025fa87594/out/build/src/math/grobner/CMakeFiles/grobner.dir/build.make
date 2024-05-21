# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build

# Include any dependencies generated for this target.
include src/math/grobner/CMakeFiles/grobner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/math/grobner/CMakeFiles/grobner.dir/compiler_depend.make

# Include the progress variables for this target.
include src/math/grobner/CMakeFiles/grobner.dir/progress.make

# Include the compile flags for this target's objects.
include src/math/grobner/CMakeFiles/grobner.dir/flags.make

src/math/grobner/CMakeFiles/grobner.dir/grobner.cpp.o: src/math/grobner/CMakeFiles/grobner.dir/flags.make
src/math/grobner/CMakeFiles/grobner.dir/grobner.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/grobner.cpp
src/math/grobner/CMakeFiles/grobner.dir/grobner.cpp.o: src/math/grobner/CMakeFiles/grobner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/math/grobner/CMakeFiles/grobner.dir/grobner.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/math/grobner/CMakeFiles/grobner.dir/grobner.cpp.o -MF CMakeFiles/grobner.dir/grobner.cpp.o.d -o CMakeFiles/grobner.dir/grobner.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/grobner.cpp

src/math/grobner/CMakeFiles/grobner.dir/grobner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/grobner.dir/grobner.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/grobner.cpp > CMakeFiles/grobner.dir/grobner.cpp.i

src/math/grobner/CMakeFiles/grobner.dir/grobner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/grobner.dir/grobner.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/grobner.cpp -o CMakeFiles/grobner.dir/grobner.cpp.s

src/math/grobner/CMakeFiles/grobner.dir/pdd_simplifier.cpp.o: src/math/grobner/CMakeFiles/grobner.dir/flags.make
src/math/grobner/CMakeFiles/grobner.dir/pdd_simplifier.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/pdd_simplifier.cpp
src/math/grobner/CMakeFiles/grobner.dir/pdd_simplifier.cpp.o: src/math/grobner/CMakeFiles/grobner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/math/grobner/CMakeFiles/grobner.dir/pdd_simplifier.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/math/grobner/CMakeFiles/grobner.dir/pdd_simplifier.cpp.o -MF CMakeFiles/grobner.dir/pdd_simplifier.cpp.o.d -o CMakeFiles/grobner.dir/pdd_simplifier.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/pdd_simplifier.cpp

src/math/grobner/CMakeFiles/grobner.dir/pdd_simplifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/grobner.dir/pdd_simplifier.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/pdd_simplifier.cpp > CMakeFiles/grobner.dir/pdd_simplifier.cpp.i

src/math/grobner/CMakeFiles/grobner.dir/pdd_simplifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/grobner.dir/pdd_simplifier.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/pdd_simplifier.cpp -o CMakeFiles/grobner.dir/pdd_simplifier.cpp.s

src/math/grobner/CMakeFiles/grobner.dir/pdd_solver.cpp.o: src/math/grobner/CMakeFiles/grobner.dir/flags.make
src/math/grobner/CMakeFiles/grobner.dir/pdd_solver.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/pdd_solver.cpp
src/math/grobner/CMakeFiles/grobner.dir/pdd_solver.cpp.o: src/math/grobner/CMakeFiles/grobner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/math/grobner/CMakeFiles/grobner.dir/pdd_solver.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/math/grobner/CMakeFiles/grobner.dir/pdd_solver.cpp.o -MF CMakeFiles/grobner.dir/pdd_solver.cpp.o.d -o CMakeFiles/grobner.dir/pdd_solver.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/pdd_solver.cpp

src/math/grobner/CMakeFiles/grobner.dir/pdd_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/grobner.dir/pdd_solver.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/pdd_solver.cpp > CMakeFiles/grobner.dir/pdd_solver.cpp.i

src/math/grobner/CMakeFiles/grobner.dir/pdd_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/grobner.dir/pdd_solver.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner/pdd_solver.cpp -o CMakeFiles/grobner.dir/pdd_solver.cpp.s

grobner: src/math/grobner/CMakeFiles/grobner.dir/grobner.cpp.o
grobner: src/math/grobner/CMakeFiles/grobner.dir/pdd_simplifier.cpp.o
grobner: src/math/grobner/CMakeFiles/grobner.dir/pdd_solver.cpp.o
grobner: src/math/grobner/CMakeFiles/grobner.dir/build.make
.PHONY : grobner

# Rule to build all files generated by this target.
src/math/grobner/CMakeFiles/grobner.dir/build: grobner
.PHONY : src/math/grobner/CMakeFiles/grobner.dir/build

src/math/grobner/CMakeFiles/grobner.dir/clean:
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner && $(CMAKE_COMMAND) -P CMakeFiles/grobner.dir/cmake_clean.cmake
.PHONY : src/math/grobner/CMakeFiles/grobner.dir/clean

src/math/grobner/CMakeFiles/grobner.dir/depend:
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3 /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/math/grobner /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/math/grobner/CMakeFiles/grobner.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/math/grobner/CMakeFiles/grobner.dir/depend

