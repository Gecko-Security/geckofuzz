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
include src/parsers/smt2/CMakeFiles/smt2parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/parsers/smt2/CMakeFiles/smt2parser.dir/compiler_depend.make

# Include the progress variables for this target.
include src/parsers/smt2/CMakeFiles/smt2parser.dir/progress.make

# Include the compile flags for this target's objects.
include src/parsers/smt2/CMakeFiles/smt2parser.dir/flags.make

src/parsers/smt2/CMakeFiles/smt2parser.dir/marshal.cpp.o: src/parsers/smt2/CMakeFiles/smt2parser.dir/flags.make
src/parsers/smt2/CMakeFiles/smt2parser.dir/marshal.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/marshal.cpp
src/parsers/smt2/CMakeFiles/smt2parser.dir/marshal.cpp.o: src/parsers/smt2/CMakeFiles/smt2parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parsers/smt2/CMakeFiles/smt2parser.dir/marshal.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parsers/smt2/CMakeFiles/smt2parser.dir/marshal.cpp.o -MF CMakeFiles/smt2parser.dir/marshal.cpp.o.d -o CMakeFiles/smt2parser.dir/marshal.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/marshal.cpp

src/parsers/smt2/CMakeFiles/smt2parser.dir/marshal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smt2parser.dir/marshal.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/marshal.cpp > CMakeFiles/smt2parser.dir/marshal.cpp.i

src/parsers/smt2/CMakeFiles/smt2parser.dir/marshal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smt2parser.dir/marshal.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/marshal.cpp -o CMakeFiles/smt2parser.dir/marshal.cpp.s

src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2parser.cpp.o: src/parsers/smt2/CMakeFiles/smt2parser.dir/flags.make
src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2parser.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/smt2parser.cpp
src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2parser.cpp.o: src/parsers/smt2/CMakeFiles/smt2parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2parser.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2parser.cpp.o -MF CMakeFiles/smt2parser.dir/smt2parser.cpp.o.d -o CMakeFiles/smt2parser.dir/smt2parser.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/smt2parser.cpp

src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smt2parser.dir/smt2parser.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/smt2parser.cpp > CMakeFiles/smt2parser.dir/smt2parser.cpp.i

src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smt2parser.dir/smt2parser.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/smt2parser.cpp -o CMakeFiles/smt2parser.dir/smt2parser.cpp.s

src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2scanner.cpp.o: src/parsers/smt2/CMakeFiles/smt2parser.dir/flags.make
src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2scanner.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/smt2scanner.cpp
src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2scanner.cpp.o: src/parsers/smt2/CMakeFiles/smt2parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2scanner.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2scanner.cpp.o -MF CMakeFiles/smt2parser.dir/smt2scanner.cpp.o.d -o CMakeFiles/smt2parser.dir/smt2scanner.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/smt2scanner.cpp

src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smt2parser.dir/smt2scanner.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/smt2scanner.cpp > CMakeFiles/smt2parser.dir/smt2scanner.cpp.i

src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smt2parser.dir/smt2scanner.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2/smt2scanner.cpp -o CMakeFiles/smt2parser.dir/smt2scanner.cpp.s

smt2parser: src/parsers/smt2/CMakeFiles/smt2parser.dir/marshal.cpp.o
smt2parser: src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2parser.cpp.o
smt2parser: src/parsers/smt2/CMakeFiles/smt2parser.dir/smt2scanner.cpp.o
smt2parser: src/parsers/smt2/CMakeFiles/smt2parser.dir/build.make
.PHONY : smt2parser

# Rule to build all files generated by this target.
src/parsers/smt2/CMakeFiles/smt2parser.dir/build: smt2parser
.PHONY : src/parsers/smt2/CMakeFiles/smt2parser.dir/build

src/parsers/smt2/CMakeFiles/smt2parser.dir/clean:
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 && $(CMAKE_COMMAND) -P CMakeFiles/smt2parser.dir/cmake_clean.cmake
.PHONY : src/parsers/smt2/CMakeFiles/smt2parser.dir/clean

src/parsers/smt2/CMakeFiles/smt2parser.dir/depend:
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3 /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/parsers/smt2 /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2 /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/parsers/smt2/CMakeFiles/smt2parser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/parsers/smt2/CMakeFiles/smt2parser.dir/depend

