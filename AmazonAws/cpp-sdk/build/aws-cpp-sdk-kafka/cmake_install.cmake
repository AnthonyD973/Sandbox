# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kafka.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kafka.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kafka.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kafka/libaws-cpp-sdk-kafka.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kafka.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kafka.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kafka.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kafka.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kafka" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/Kafka_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kafka/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerAZDistribution.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerNodeGroupInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerNodeInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerSoftwareInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClusterInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClusterState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/CreateClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/CreateClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DeleteClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DeleteClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EBSStorageInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EncryptionAtRest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EncryptionInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EnhancedMonitoring.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/GetBootstrapBrokersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/GetBootstrapBrokersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListNodesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListNodesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/NodeInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/NodeType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/StorageInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ZookeeperNodeInfo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-config-version.cmake"
    )
endif()

