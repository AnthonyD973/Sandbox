# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-organizations.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-organizations.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-organizations.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-organizations/libaws-cpp-sdk-organizations.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-organizations.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-organizations.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-organizations.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-organizations.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/organizations" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/Organizations_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/organizations/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AcceptHandshakeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AcceptHandshakeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AccessDeniedForDependencyExceptionReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Account.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AccountJoinedMethod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AccountStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ActionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AttachPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CancelHandshakeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CancelHandshakeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Child.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ChildType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ConstraintViolationExceptionReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountFailureReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationalUnitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationalUnitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreatePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreatePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeclineHandshakeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeclineHandshakeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeleteOrganizationalUnitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeletePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeCreateAccountStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeCreateAccountStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeHandshakeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeHandshakeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationalUnitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationalUnitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DetachPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DisableAWSServiceAccessRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DisablePolicyTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DisablePolicyTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAWSServiceAccessRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAllFeaturesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAllFeaturesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnablePolicyTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnablePolicyTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnabledServicePrincipal.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Handshake.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeConstraintViolationExceptionReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeParty.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakePartyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/IAMUserAccessToBilling.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/InvalidInputExceptionReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/InviteAccountToOrganizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/InviteAccountToOrganizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAWSServiceAccessForOrganizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAWSServiceAccessForOrganizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsForParentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsForParentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListChildrenRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListChildrenResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListCreateAccountStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListCreateAccountStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForOrganizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForOrganizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListOrganizationalUnitsForParentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListOrganizationalUnitsForParentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListParentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListParentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesForTargetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesForTargetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListRootsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListRootsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListTargetsForPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListTargetsForPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/MoveAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Organization.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/OrganizationFeatureSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/OrganizationalUnit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Parent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ParentType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Policy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicySummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTargetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTypeStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTypeSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/RemoveAccountFromOrganizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Root.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/TargetType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdateOrganizationalUnitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdateOrganizationalUnitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdatePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdatePolicyResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-config-version.cmake"
    )
endif()

