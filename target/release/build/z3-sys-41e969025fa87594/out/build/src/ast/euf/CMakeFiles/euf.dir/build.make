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
include src/ast/euf/CMakeFiles/euf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ast/euf/CMakeFiles/euf.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ast/euf/CMakeFiles/euf.dir/progress.make

# Include the compile flags for this target's objects.
include src/ast/euf/CMakeFiles/euf.dir/flags.make

src/ast/euf/CMakeFiles/euf.dir/euf_enode.cpp.o: src/ast/euf/CMakeFiles/euf.dir/flags.make
src/ast/euf/CMakeFiles/euf.dir/euf_enode.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_enode.cpp
src/ast/euf/CMakeFiles/euf.dir/euf_enode.cpp.o: src/ast/euf/CMakeFiles/euf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ast/euf/CMakeFiles/euf.dir/euf_enode.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ast/euf/CMakeFiles/euf.dir/euf_enode.cpp.o -MF CMakeFiles/euf.dir/euf_enode.cpp.o.d -o CMakeFiles/euf.dir/euf_enode.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_enode.cpp

src/ast/euf/CMakeFiles/euf.dir/euf_enode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/euf.dir/euf_enode.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_enode.cpp > CMakeFiles/euf.dir/euf_enode.cpp.i

src/ast/euf/CMakeFiles/euf.dir/euf_enode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/euf.dir/euf_enode.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_enode.cpp -o CMakeFiles/euf.dir/euf_enode.cpp.s

src/ast/euf/CMakeFiles/euf.dir/euf_etable.cpp.o: src/ast/euf/CMakeFiles/euf.dir/flags.make
src/ast/euf/CMakeFiles/euf.dir/euf_etable.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_etable.cpp
src/ast/euf/CMakeFiles/euf.dir/euf_etable.cpp.o: src/ast/euf/CMakeFiles/euf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ast/euf/CMakeFiles/euf.dir/euf_etable.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ast/euf/CMakeFiles/euf.dir/euf_etable.cpp.o -MF CMakeFiles/euf.dir/euf_etable.cpp.o.d -o CMakeFiles/euf.dir/euf_etable.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_etable.cpp

src/ast/euf/CMakeFiles/euf.dir/euf_etable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/euf.dir/euf_etable.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_etable.cpp > CMakeFiles/euf.dir/euf_etable.cpp.i

src/ast/euf/CMakeFiles/euf.dir/euf_etable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/euf.dir/euf_etable.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_etable.cpp -o CMakeFiles/euf.dir/euf_etable.cpp.s

src/ast/euf/CMakeFiles/euf.dir/euf_egraph.cpp.o: src/ast/euf/CMakeFiles/euf.dir/flags.make
src/ast/euf/CMakeFiles/euf.dir/euf_egraph.cpp.o: /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_egraph.cpp
src/ast/euf/CMakeFiles/euf.dir/euf_egraph.cpp.o: src/ast/euf/CMakeFiles/euf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/ast/euf/CMakeFiles/euf.dir/euf_egraph.cpp.o"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ast/euf/CMakeFiles/euf.dir/euf_egraph.cpp.o -MF CMakeFiles/euf.dir/euf_egraph.cpp.o.d -o CMakeFiles/euf.dir/euf_egraph.cpp.o -c /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_egraph.cpp

src/ast/euf/CMakeFiles/euf.dir/euf_egraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/euf.dir/euf_egraph.cpp.i"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_egraph.cpp > CMakeFiles/euf.dir/euf_egraph.cpp.i

src/ast/euf/CMakeFiles/euf.dir/euf_egraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/euf.dir/euf_egraph.cpp.s"
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf/euf_egraph.cpp -o CMakeFiles/euf.dir/euf_egraph.cpp.s

euf: src/ast/euf/CMakeFiles/euf.dir/euf_enode.cpp.o
euf: src/ast/euf/CMakeFiles/euf.dir/euf_etable.cpp.o
euf: src/ast/euf/CMakeFiles/euf.dir/euf_egraph.cpp.o
euf: src/ast/euf/CMakeFiles/euf.dir/build.make
.PHONY : euf

# Rule to build all files generated by this target.
src/ast/euf/CMakeFiles/euf.dir/build: euf
.PHONY : src/ast/euf/CMakeFiles/euf.dir/build

src/ast/euf/CMakeFiles/euf.dir/clean:
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf && $(CMAKE_COMMAND) -P CMakeFiles/euf.dir/cmake_clean.cmake
.PHONY : src/ast/euf/CMakeFiles/euf.dir/clean

src/ast/euf/CMakeFiles/euf.dir/depend:
	cd /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3 /Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/src/ast/euf /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf /Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/src/ast/euf/CMakeFiles/euf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/ast/euf/CMakeFiles/euf.dir/depend

