#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-iot-jobs-data" for configuration ""
set_property(TARGET aws-cpp-sdk-iot-jobs-data APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-iot-jobs-data PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-iot-jobs-data.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-iot-jobs-data.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-iot-jobs-data )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-iot-jobs-data "${_IMPORT_PREFIX}/lib/libaws-cpp-sdk-iot-jobs-data.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
