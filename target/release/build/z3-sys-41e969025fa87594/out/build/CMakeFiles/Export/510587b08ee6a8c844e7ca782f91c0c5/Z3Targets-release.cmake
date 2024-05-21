#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "z3::libz3" for configuration "Release"
set_property(TARGET z3::libz3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(z3::libz3 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libz3.a"
  )

list(APPEND _cmake_import_check_targets z3::libz3 )
list(APPEND _cmake_import_check_files_for_z3::libz3 "${_IMPORT_PREFIX}/lib/libz3.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
