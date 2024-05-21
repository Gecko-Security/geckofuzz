file(REMOVE_RECURSE
  "../libz3.a"
  "../libz3.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libz3.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
