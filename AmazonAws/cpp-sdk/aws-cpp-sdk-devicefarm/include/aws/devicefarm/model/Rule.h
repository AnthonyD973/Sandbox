﻿/*
* Copyright 2010-2017 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

#pragma once
#include <aws/devicefarm/DeviceFarm_EXPORTS.h>
#include <aws/devicefarm/model/DeviceAttribute.h>
#include <aws/devicefarm/model/RuleOperator.h>
#include <aws/core/utils/memory/stl/AWSString.h>
#include <utility>

namespace Aws
{
namespace Utils
{
namespace Json
{
  class JsonValue;
  class JsonView;
} // namespace Json
} // namespace Utils
namespace DeviceFarm
{
namespace Model
{

  /**
   * <p>Represents a condition for a device pool. It is passed in as the
   * <code>rules</code> parameter to <a>CreateDevicePool</a> and
   * <a>UpdateDevicePool</a>.</p><p><h3>See Also:</h3>   <a
   * href="http://docs.aws.amazon.com/goto/WebAPI/devicefarm-2015-06-23/Rule">AWS API
   * Reference</a></p>
   */
  class AWS_DEVICEFARM_API Rule
  {
  public:
    Rule();
    Rule(Aws::Utils::Json::JsonView jsonValue);
    Rule& operator=(Aws::Utils::Json::JsonView jsonValue);
    Aws::Utils::Json::JsonValue Jsonize() const;


    /**
     * <p>The rule's attribute. It is the aspect of a device such as platform or model
     * used as selection criteria to create or update a device pool.</p> <p>Allowed
     * values include:</p> <ul> <li> <p>ARN: The Amazon Resource Name (ARN) of a
     * device. For example, "arn:aws:devicefarm:us-west-2::device:12345Example".</p>
     * </li> <li> <p>PLATFORM: The device platform. Valid values are "ANDROID" or
     * "IOS".</p> </li> <li> <p>FORM_FACTOR: The device form factor. Valid values are
     * "PHONE" or "TABLET".</p> </li> <li> <p>MANUFACTURER: The device manufacturer.
     * For example, "Apple".</p> </li> <li> <p>REMOTE_ACCESS_ENABLED: Whether the
     * device is enabled for remote access.</p> </li> <li> <p>REMOTE_DEBUG_ENABLED:
     * Whether the device is enabled for remote debugging.</p> </li> <li>
     * <p>APPIUM_VERSION: The Appium version for the test.</p> </li> <li>
     * <p>INSTANCE_ARN: The Amazon Resource Name (ARN) of the device instance.</p>
     * </li> <li> <p>INSTANCE_LABELS: The label of the device instance.</p> </li> <li>
     * <p>FLEET_TYPE: The fleet type. Valid values are "PUBLIC" or "PRIVATE".</p> </li>
     * </ul>
     */
    inline const DeviceAttribute& GetAttribute() const{ return m_attribute; }

    /**
     * <p>The rule's attribute. It is the aspect of a device such as platform or model
     * used as selection criteria to create or update a device pool.</p> <p>Allowed
     * values include:</p> <ul> <li> <p>ARN: The Amazon Resource Name (ARN) of a
     * device. For example, "arn:aws:devicefarm:us-west-2::device:12345Example".</p>
     * </li> <li> <p>PLATFORM: The device platform. Valid values are "ANDROID" or
     * "IOS".</p> </li> <li> <p>FORM_FACTOR: The device form factor. Valid values are
     * "PHONE" or "TABLET".</p> </li> <li> <p>MANUFACTURER: The device manufacturer.
     * For example, "Apple".</p> </li> <li> <p>REMOTE_ACCESS_ENABLED: Whether the
     * device is enabled for remote access.</p> </li> <li> <p>REMOTE_DEBUG_ENABLED:
     * Whether the device is enabled for remote debugging.</p> </li> <li>
     * <p>APPIUM_VERSION: The Appium version for the test.</p> </li> <li>
     * <p>INSTANCE_ARN: The Amazon Resource Name (ARN) of the device instance.</p>
     * </li> <li> <p>INSTANCE_LABELS: The label of the device instance.</p> </li> <li>
     * <p>FLEET_TYPE: The fleet type. Valid values are "PUBLIC" or "PRIVATE".</p> </li>
     * </ul>
     */
    inline void SetAttribute(const DeviceAttribute& value) { m_attributeHasBeenSet = true; m_attribute = value; }

    /**
     * <p>The rule's attribute. It is the aspect of a device such as platform or model
     * used as selection criteria to create or update a device pool.</p> <p>Allowed
     * values include:</p> <ul> <li> <p>ARN: The Amazon Resource Name (ARN) of a
     * device. For example, "arn:aws:devicefarm:us-west-2::device:12345Example".</p>
     * </li> <li> <p>PLATFORM: The device platform. Valid values are "ANDROID" or
     * "IOS".</p> </li> <li> <p>FORM_FACTOR: The device form factor. Valid values are
     * "PHONE" or "TABLET".</p> </li> <li> <p>MANUFACTURER: The device manufacturer.
     * For example, "Apple".</p> </li> <li> <p>REMOTE_ACCESS_ENABLED: Whether the
     * device is enabled for remote access.</p> </li> <li> <p>REMOTE_DEBUG_ENABLED:
     * Whether the device is enabled for remote debugging.</p> </li> <li>
     * <p>APPIUM_VERSION: The Appium version for the test.</p> </li> <li>
     * <p>INSTANCE_ARN: The Amazon Resource Name (ARN) of the device instance.</p>
     * </li> <li> <p>INSTANCE_LABELS: The label of the device instance.</p> </li> <li>
     * <p>FLEET_TYPE: The fleet type. Valid values are "PUBLIC" or "PRIVATE".</p> </li>
     * </ul>
     */
    inline void SetAttribute(DeviceAttribute&& value) { m_attributeHasBeenSet = true; m_attribute = std::move(value); }

    /**
     * <p>The rule's attribute. It is the aspect of a device such as platform or model
     * used as selection criteria to create or update a device pool.</p> <p>Allowed
     * values include:</p> <ul> <li> <p>ARN: The Amazon Resource Name (ARN) of a
     * device. For example, "arn:aws:devicefarm:us-west-2::device:12345Example".</p>
     * </li> <li> <p>PLATFORM: The device platform. Valid values are "ANDROID" or
     * "IOS".</p> </li> <li> <p>FORM_FACTOR: The device form factor. Valid values are
     * "PHONE" or "TABLET".</p> </li> <li> <p>MANUFACTURER: The device manufacturer.
     * For example, "Apple".</p> </li> <li> <p>REMOTE_ACCESS_ENABLED: Whether the
     * device is enabled for remote access.</p> </li> <li> <p>REMOTE_DEBUG_ENABLED:
     * Whether the device is enabled for remote debugging.</p> </li> <li>
     * <p>APPIUM_VERSION: The Appium version for the test.</p> </li> <li>
     * <p>INSTANCE_ARN: The Amazon Resource Name (ARN) of the device instance.</p>
     * </li> <li> <p>INSTANCE_LABELS: The label of the device instance.</p> </li> <li>
     * <p>FLEET_TYPE: The fleet type. Valid values are "PUBLIC" or "PRIVATE".</p> </li>
     * </ul>
     */
    inline Rule& WithAttribute(const DeviceAttribute& value) { SetAttribute(value); return *this;}

    /**
     * <p>The rule's attribute. It is the aspect of a device such as platform or model
     * used as selection criteria to create or update a device pool.</p> <p>Allowed
     * values include:</p> <ul> <li> <p>ARN: The Amazon Resource Name (ARN) of a
     * device. For example, "arn:aws:devicefarm:us-west-2::device:12345Example".</p>
     * </li> <li> <p>PLATFORM: The device platform. Valid values are "ANDROID" or
     * "IOS".</p> </li> <li> <p>FORM_FACTOR: The device form factor. Valid values are
     * "PHONE" or "TABLET".</p> </li> <li> <p>MANUFACTURER: The device manufacturer.
     * For example, "Apple".</p> </li> <li> <p>REMOTE_ACCESS_ENABLED: Whether the
     * device is enabled for remote access.</p> </li> <li> <p>REMOTE_DEBUG_ENABLED:
     * Whether the device is enabled for remote debugging.</p> </li> <li>
     * <p>APPIUM_VERSION: The Appium version for the test.</p> </li> <li>
     * <p>INSTANCE_ARN: The Amazon Resource Name (ARN) of the device instance.</p>
     * </li> <li> <p>INSTANCE_LABELS: The label of the device instance.</p> </li> <li>
     * <p>FLEET_TYPE: The fleet type. Valid values are "PUBLIC" or "PRIVATE".</p> </li>
     * </ul>
     */
    inline Rule& WithAttribute(DeviceAttribute&& value) { SetAttribute(std::move(value)); return *this;}


    /**
     * <p>The rule's operator.</p> <ul> <li> <p>EQUALS: The equals operator.</p> </li>
     * <li> <p>GREATER_THAN: The greater-than operator.</p> </li> <li> <p>IN: The in
     * operator.</p> </li> <li> <p>LESS_THAN: The less-than operator.</p> </li> <li>
     * <p>NOT_IN: The not-in operator.</p> </li> <li> <p>CONTAINS: The contains
     * operator.</p> </li> </ul>
     */
    inline const RuleOperator& GetOperator() const{ return m_operator; }

    /**
     * <p>The rule's operator.</p> <ul> <li> <p>EQUALS: The equals operator.</p> </li>
     * <li> <p>GREATER_THAN: The greater-than operator.</p> </li> <li> <p>IN: The in
     * operator.</p> </li> <li> <p>LESS_THAN: The less-than operator.</p> </li> <li>
     * <p>NOT_IN: The not-in operator.</p> </li> <li> <p>CONTAINS: The contains
     * operator.</p> </li> </ul>
     */
    inline void SetOperator(const RuleOperator& value) { m_operatorHasBeenSet = true; m_operator = value; }

    /**
     * <p>The rule's operator.</p> <ul> <li> <p>EQUALS: The equals operator.</p> </li>
     * <li> <p>GREATER_THAN: The greater-than operator.</p> </li> <li> <p>IN: The in
     * operator.</p> </li> <li> <p>LESS_THAN: The less-than operator.</p> </li> <li>
     * <p>NOT_IN: The not-in operator.</p> </li> <li> <p>CONTAINS: The contains
     * operator.</p> </li> </ul>
     */
    inline void SetOperator(RuleOperator&& value) { m_operatorHasBeenSet = true; m_operator = std::move(value); }

    /**
     * <p>The rule's operator.</p> <ul> <li> <p>EQUALS: The equals operator.</p> </li>
     * <li> <p>GREATER_THAN: The greater-than operator.</p> </li> <li> <p>IN: The in
     * operator.</p> </li> <li> <p>LESS_THAN: The less-than operator.</p> </li> <li>
     * <p>NOT_IN: The not-in operator.</p> </li> <li> <p>CONTAINS: The contains
     * operator.</p> </li> </ul>
     */
    inline Rule& WithOperator(const RuleOperator& value) { SetOperator(value); return *this;}

    /**
     * <p>The rule's operator.</p> <ul> <li> <p>EQUALS: The equals operator.</p> </li>
     * <li> <p>GREATER_THAN: The greater-than operator.</p> </li> <li> <p>IN: The in
     * operator.</p> </li> <li> <p>LESS_THAN: The less-than operator.</p> </li> <li>
     * <p>NOT_IN: The not-in operator.</p> </li> <li> <p>CONTAINS: The contains
     * operator.</p> </li> </ul>
     */
    inline Rule& WithOperator(RuleOperator&& value) { SetOperator(std::move(value)); return *this;}


    /**
     * <p>The rule's value.</p> <p>The value must be passed in as a string using
     * escaped quotes.</p> <p>For example:</p> <p>"value": "\"ANDROID\""</p>
     */
    inline const Aws::String& GetValue() const{ return m_value; }

    /**
     * <p>The rule's value.</p> <p>The value must be passed in as a string using
     * escaped quotes.</p> <p>For example:</p> <p>"value": "\"ANDROID\""</p>
     */
    inline void SetValue(const Aws::String& value) { m_valueHasBeenSet = true; m_value = value; }

    /**
     * <p>The rule's value.</p> <p>The value must be passed in as a string using
     * escaped quotes.</p> <p>For example:</p> <p>"value": "\"ANDROID\""</p>
     */
    inline void SetValue(Aws::String&& value) { m_valueHasBeenSet = true; m_value = std::move(value); }

    /**
     * <p>The rule's value.</p> <p>The value must be passed in as a string using
     * escaped quotes.</p> <p>For example:</p> <p>"value": "\"ANDROID\""</p>
     */
    inline void SetValue(const char* value) { m_valueHasBeenSet = true; m_value.assign(value); }

    /**
     * <p>The rule's value.</p> <p>The value must be passed in as a string using
     * escaped quotes.</p> <p>For example:</p> <p>"value": "\"ANDROID\""</p>
     */
    inline Rule& WithValue(const Aws::String& value) { SetValue(value); return *this;}

    /**
     * <p>The rule's value.</p> <p>The value must be passed in as a string using
     * escaped quotes.</p> <p>For example:</p> <p>"value": "\"ANDROID\""</p>
     */
    inline Rule& WithValue(Aws::String&& value) { SetValue(std::move(value)); return *this;}

    /**
     * <p>The rule's value.</p> <p>The value must be passed in as a string using
     * escaped quotes.</p> <p>For example:</p> <p>"value": "\"ANDROID\""</p>
     */
    inline Rule& WithValue(const char* value) { SetValue(value); return *this;}

  private:

    DeviceAttribute m_attribute;
    bool m_attributeHasBeenSet;

    RuleOperator m_operator;
    bool m_operatorHasBeenSet;

    Aws::String m_value;
    bool m_valueHasBeenSet;
  };

} // namespace Model
} // namespace DeviceFarm
} // namespace Aws
