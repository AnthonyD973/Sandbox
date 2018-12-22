#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-amplify" for configuration ""
set_property(TARGET aws-cpp-sdk-amplify APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-amplify PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-amplify.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-amplify.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-amplify )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-amplify "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-amplify.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
