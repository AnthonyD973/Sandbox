#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-signer" for configuration ""
set_property(TARGET aws-cpp-sdk-signer APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-signer PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-signer.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-signer.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-signer )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-signer "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-signer.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
