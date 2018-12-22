# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-athena.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-athena.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-athena.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-athena/libaws-cpp-sdk-athena.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-athena.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-athena.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-athena.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-athena.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-athena/aws-cpp-sdk-athena.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/athena" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/Athena_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/athena/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetNamedQueryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetNamedQueryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetQueryExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetQueryExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ColumnInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ColumnNullable.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/CreateNamedQueryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/CreateNamedQueryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/Datum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DeleteNamedQueryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DeleteNamedQueryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/EncryptionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/EncryptionOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetNamedQueryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetNamedQueryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryResultsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryResultsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListNamedQueriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListNamedQueriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListQueryExecutionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListQueryExecutionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/NamedQuery.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecution.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionContext.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ResultConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ResultSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ResultSetMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/Row.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StartQueryExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StartQueryExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StatementType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StopQueryExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StopQueryExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ThrottleReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UnprocessedNamedQueryId.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UnprocessedQueryExecutionId.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-athena/aws-cpp-sdk-athena-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-athena/aws-cpp-sdk-athena-config-version.cmake"
    )
endif()

