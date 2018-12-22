# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dynamodbstreams/libaws-cpp-sdk-dynamodbstreams.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dynamodbstreams.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodbstreams" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreamsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/DynamoDBStreams_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodbstreams/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/AttributeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/DescribeStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/DescribeStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/GetRecordsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/GetRecordsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/GetShardIteratorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/GetShardIteratorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/KeySchemaElement.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/KeyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/ListStreamsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/ListStreamsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/OperationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/Record.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/SequenceNumberRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/Shard.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/ShardIteratorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/Stream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/StreamDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/StreamRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/StreamStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dynamodbstreams/include/aws/dynamodbstreams/model/StreamViewType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dynamodbstreams/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dynamodbstreams/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dynamodbstreams/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodbstreams" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dynamodbstreams/aws-cpp-sdk-dynamodbstreams-config-version.cmake"
    )
endif()

