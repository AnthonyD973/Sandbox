#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-appmesh" for configuration ""
set_property(TARGET aws-cpp-sdk-appmesh APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-appmesh PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-appmesh.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-appmesh.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-appmesh )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-appmesh "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-appmesh.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
