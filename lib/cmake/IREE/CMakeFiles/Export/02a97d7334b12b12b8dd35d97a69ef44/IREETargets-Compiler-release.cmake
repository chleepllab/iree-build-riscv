#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "iree_compiler_bindings_c_loader" for configuration "Release"
set_property(TARGET iree_compiler_bindings_c_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(iree_compiler_bindings_c_loader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libiree_compiler_bindings_c_loader.a"
  )

list(APPEND _cmake_import_check_targets iree_compiler_bindings_c_loader )
list(APPEND _cmake_import_check_files_for_iree_compiler_bindings_c_loader "${_IMPORT_PREFIX}/lib/libiree_compiler_bindings_c_loader.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
