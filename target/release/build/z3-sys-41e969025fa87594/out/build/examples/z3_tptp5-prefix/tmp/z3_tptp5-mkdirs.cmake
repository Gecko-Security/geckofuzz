# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/examples/tptp"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/tptp_build_dir"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/z3_tptp5-prefix"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/z3_tptp5-prefix/tmp"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/z3_tptp5-prefix/src/z3_tptp5-stamp"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/z3_tptp5-prefix/src"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/z3_tptp5-prefix/src/z3_tptp5-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/z3_tptp5-prefix/src/z3_tptp5-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/z3_tptp5-prefix/src/z3_tptp5-stamp${cfgdir}") # cfgdir has leading slash
endif()
