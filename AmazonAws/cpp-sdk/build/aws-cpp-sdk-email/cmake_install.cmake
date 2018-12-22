# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-email/libaws-cpp-sdk-email.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-email.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-email/aws-cpp-sdk-email.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SES_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/AddHeaderAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BehaviorOnMXFailure.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Body.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BounceAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BounceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BouncedRecipientInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BulkEmailDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BulkEmailDestinationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BulkEmailStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloudWatchDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloudWatchDimensionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSetAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Content.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetTrackingOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetTrackingOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateCustomVerificationEmailTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CustomMailFromStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CustomVerificationEmailTemplate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetTrackingOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetTrackingOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteCustomVerificationEmailTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteVerifiedEmailAddressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeConfigurationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeConfigurationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Destination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DimensionValueSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DsnAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/EventDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/EventType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ExtensionField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetAccountSendingEnabledRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetAccountSendingEnabledResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetCustomVerificationEmailTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetCustomVerificationEmailTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityDkimAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityMailFromDomainAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityNotificationAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityVerificationAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvocationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/KinesisFirehoseDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/LambdaAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListConfigurationSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListConfigurationSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListCustomVerificationEmailTemplatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListCustomVerificationEmailTemplatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListTemplatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListTemplatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Message.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/MessageDsn.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/MessageTag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/NotificationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/RawMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilterPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptIpFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptRuleSetMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/RecipientDsnFields.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReputationOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ResponseMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/S3Action.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SNSAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SNSActionEncoding.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SNSDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBounceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBounceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBulkTemplatedEmailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBulkTemplatedEmailResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendCustomVerificationEmailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendCustomVerificationEmailResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendDataPoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendEmailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendEmailResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendTemplatedEmailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendTemplatedEmailResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityHeadersInNotificationsEnabledRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityHeadersInNotificationsEnabledResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/StopAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/StopScope.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Template.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TemplateMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TestRenderTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TestRenderTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TlsPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TrackingOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateAccountSendingEnabledRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetReputationMetricsEnabledRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetSendingEnabledRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetTrackingOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetTrackingOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateCustomVerificationEmailTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerificationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailAddressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/WorkmailAction.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-email/aws-cpp-sdk-email-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-email/aws-cpp-sdk-email-config-version.cmake"
    )
endif()

