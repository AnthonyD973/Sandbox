# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm-pca.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm-pca.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm-pca.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm-pca/libaws-cpp-sdk-acm-pca.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm-pca.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm-pca.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm-pca.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm-pca.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm-pca" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCARequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCA_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm-pca/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ASN1Subject.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/AuditReportResponseFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/AuditReportStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthority.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityAuditReportRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityAuditReportResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CrlConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DeleteCertificateAuthorityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityAuditReportRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityAuditReportResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/FailureReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCsrRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCsrResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ImportCertificateAuthorityCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/IssueCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/IssueCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/KeyAlgorithm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListCertificateAuthoritiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListCertificateAuthoritiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RestoreCertificateAuthorityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevocationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevocationReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevokeCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/SigningAlgorithm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/TagCertificateAuthorityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/UntagCertificateAuthorityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/UpdateCertificateAuthorityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/Validity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ValidityPeriodType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-config-version.cmake"
    )
endif()

