#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "testing-resources" for configuration ""
set_property(TARGET testing-resources APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(testing-resources PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libtesting-resources.so"
  IMPORTED_SONAME_NOCONFIG "libtesting-resources.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS testing-resources )
list(APPEND _IMPORT_CHECK_FILES_FOR_testing-resources "${_IMPORT_PREFIX}/lib/libtesting-resources.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
