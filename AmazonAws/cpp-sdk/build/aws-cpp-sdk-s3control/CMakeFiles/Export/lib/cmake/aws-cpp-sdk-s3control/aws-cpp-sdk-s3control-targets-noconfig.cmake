#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-s3control" for configuration ""
set_property(TARGET aws-cpp-sdk-s3control APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-s3control PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-s3control.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-s3control.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-s3control )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-s3control "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-s3control.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
