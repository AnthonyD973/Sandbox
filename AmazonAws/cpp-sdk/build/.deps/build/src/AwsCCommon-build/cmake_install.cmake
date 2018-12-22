# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/array_list.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/array_list.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/atomics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/atomics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/byte_buf.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/byte_buf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/byte_order.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/byte_order.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/clock.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/clock.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/common.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/common.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/condition_variable.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/condition_variable.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/encoding.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/encoding.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/error.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/error.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/exports.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/exports.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/hash_table.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/hash_table.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/linked_list.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/linked_list.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/lru_cache.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/lru_cache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/math.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/mutex.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/mutex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/priority_queue.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/priority_queue.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/rw_lock.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/rw_lock.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/string.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/string.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/system_info.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/system_info.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/task_scheduler.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/task_scheduler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/thread.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/thread.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/array_list.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/array_list.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/atomics_fallback.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/atomics_fallback.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/atomics_gnu.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/atomics_gnu.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/atomics_gnu_old.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/atomics_gnu_old.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/atomics_msvc.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/atomics_msvc.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/posix/common.inl")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/common/posix" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/common/posix/common.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/testing/aws_test_harness.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/include/aws/testing" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/include/aws/testing/aws_test_harness.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-c-common.so.0unstable"
      "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-c-common.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-c-common.so.0unstable;/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-c-common.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib" TYPE SHARED_LIBRARY FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/libaws-c-common.so.0unstable"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/libaws-c-common.so"
    )
  foreach(file
      "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-c-common.so.0unstable"
      "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-c-common.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/CMakeFiles/Export/_home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/CMakeFiles/Export/_home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/CMakeFiles/Export/_home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake/aws-c-common-config.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-c-common/cmake" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/aws-c-common-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/cmake/AwsCFlags.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/cmake/AwsTestHarness.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/cmake/LibFuzzer.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/cmake/Sanitizers.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon/cmake/SIMD.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsCCommon-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
