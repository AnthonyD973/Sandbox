#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-iot1click-devices" for configuration ""
set_property(TARGET aws-cpp-sdk-iot1click-devices APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-iot1click-devices PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-iot1click-devices.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-iot1click-devices )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-iot1click-devices "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
