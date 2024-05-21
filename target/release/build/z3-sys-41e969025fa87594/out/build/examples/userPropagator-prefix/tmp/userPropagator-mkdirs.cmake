# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/jj/.cargo/registry/src/index.crates.io-6f17d22bba15001f/z3-sys-0.8.1/z3/examples/userPropagator"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/userPropagator_build_dir"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/userPropagator-prefix"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/userPropagator-prefix/tmp"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/userPropagator-prefix/src/userPropagator-stamp"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/userPropagator-prefix/src"
  "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/userPropagator-prefix/src/userPropagator-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/userPropagator-prefix/src/userPropagator-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/jj/Gecko/geckofuzz/target/release/build/z3-sys-41e969025fa87594/out/build/examples/userPropagator-prefix/src/userPropagator-stamp${cfgdir}") # cfgdir has leading slash
endif()
