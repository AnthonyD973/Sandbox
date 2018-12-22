#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-securityhub" for configuration ""
set_property(TARGET aws-cpp-sdk-securityhub APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-securityhub PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-securityhub.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-securityhub.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-securityhub )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-securityhub "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-securityhub.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
