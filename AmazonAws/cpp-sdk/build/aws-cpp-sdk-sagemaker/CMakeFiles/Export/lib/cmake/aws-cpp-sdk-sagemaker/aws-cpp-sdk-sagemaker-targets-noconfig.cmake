#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-sagemaker" for configuration ""
set_property(TARGET aws-cpp-sdk-sagemaker APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-sagemaker PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-sagemaker.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-sagemaker )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-sagemaker "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
