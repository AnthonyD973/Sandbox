# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core/libaws-cpp-sdk-core.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-core.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core/aws-cpp-sdk-core.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/AmazonSerializableWebServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/AmazonStreamingWebServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Aws.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Core_EXPORTS.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Globals.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/NoResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Region.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/SDKConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Version.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/VersionConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSigner.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSignerProvider.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProvider.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProviderChain.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/client" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/AWSClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/AWSError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/AWSErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/AsyncCallerContext.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/ClientConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/CoreErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/DefaultRetryStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/RetryStrategy.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/internal" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/internal/AWSHttpResourceClient.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/net" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/net/Net.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/net/SimpleUDP.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpClientFactory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpTypes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/Scheme.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/URI.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/standard" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpResponse.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoader.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/monitoring" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/CoreMetrics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/DefaultMonitoring.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/HttpClientMetrics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringFactory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringInterface.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/platform" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Android.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Environment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/FileSystem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/OSVersionInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Platform.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Security.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/Array.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/Cache.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ConcurrentCache.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/DNS.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/DateTime.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/EnumParseOverflowContainer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/FileSystemUtils.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/GetTheLights.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/HashingUtils.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/Outcome.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ResourceManager.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/StringUtils.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/UUID.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/UnreferencedParam.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/event" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventHeader.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamBuf.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamDecoder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamHandler.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/base64" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/base64/Base64.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Cipher.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoMaterial.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoScheme.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoBuf.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/EncryptionMaterials.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Factories.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/HMAC.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Hash.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/HashResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/KeyWrapAlgorithm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/MD5.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/SecureRandom.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256HMAC.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/json" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/json/JsonSerializer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/xml" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/xml/XmlSerializer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/logging" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/AWSLogging.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/ConsoleLogSystem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultLogSystem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/FormattedLogSystem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/LogLevel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/LogMacros.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/LogSystemInterface.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/NullLogSystem.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/AWSMemory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/MemorySystemInterface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory/stl" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSAllocator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSDeque.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMap.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMultiMap.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSQueue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStack.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStreamFwd.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSString.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStringStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSVector.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/SimpleStringStream.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/ratelimiter" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/DefaultRateLimiter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/RateLimiterInterface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/stream" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/stream/PreallocatedStreamBuf.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/stream/ResponseStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/stream/SimpleStreamBuf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/threading" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/threading/Executor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/threading/ReaderWriterLock.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/threading/Semaphore.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/threading/ThreadTask.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/cjson" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/external/cjson/cJSON.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/tinyxml2" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/external/tinyxml2/tinyxml2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/curl" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHandleContainer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHttpClient.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto/openssl" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/openssl/CryptoImpl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core/aws-cpp-sdk-core-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core/aws-cpp-sdk-core-config-version.cmake"
    )
endif()

