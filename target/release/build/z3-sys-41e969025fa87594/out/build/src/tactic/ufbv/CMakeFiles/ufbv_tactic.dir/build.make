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
include src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/progress.make

# Include the compile flags for this target's objects.
include src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/flags.make

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.o: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/flags.make
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/macro_finder_tactic.cpp
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.o: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.o -MF CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.o.d -o CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/macro_finder_tactic.cpp

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/macro_finder_tactic.cpp > CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.i

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/macro_finder_tactic.cpp -o CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.s

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.o: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/flags.make
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/quasi_macros_tactic.cpp
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.o: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.o -MF CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.o.d -o CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/quasi_macros_tactic.cpp

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/quasi_macros_tactic.cpp > CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.i

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/quasi_macros_tactic.cpp -o CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.s

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.o: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/flags.make
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/ufbv_rewriter_tactic.cpp
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.o: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.o -MF CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.o.d -o CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/ufbv_rewriter_tactic.cpp

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/ufbv_rewriter_tactic.cpp > CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.i

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/ufbv_rewriter_tactic.cpp -o CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.s

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.o: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/flags.make
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/ufbv_tactic.cpp
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.o: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.o -MF CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.o.d -o CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/ufbv_tactic.cpp

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/ufbv_tactic.cpp > CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.i

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv/ufbv_tactic.cpp -o CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.s

ufbv_tactic: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/macro_finder_tactic.cpp.o
ufbv_tactic: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/quasi_macros_tactic.cpp.o
ufbv_tactic: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_rewriter_tactic.cpp.o
ufbv_tactic: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/ufbv_tactic.cpp.o
ufbv_tactic: src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/build.make
.PHONY : ufbv_tactic

# Rule to build all files generated by this target.
src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/build: ufbv_tactic
.PHONY : src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/build

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/clean:
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv && $(CMAKE_COMMAND) -P CMakeFiles/ufbv_tactic.dir/cmake_clean.cmake
.PHONY : src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/clean

src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/depend:
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3 /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/tactic/ufbv /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/tactic/ufbv/CMakeFiles/ufbv_tactic.dir/depend

