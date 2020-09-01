/*
 * Copyright (C) 2010-2020 Arm Limited or its affiliates. All rights reserved.
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the License); you may
 * not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an AS IS BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>

#include "unity.h"
#include "../test_arm_depthwise_conv_s8.c"

/* This function is called from the autogenerated file.
 * The name must be exactly like this
 */
void setUp(void)
{
  /* This is run before EACH TEST */
}

/* This function is called from the autogenerated file.
 * The name must be exactly like this
 */
void tearDown(void)
{

}

void test_basic_arm_depthwise_conv_s8(void)
{
  basic_arm_depthwise_conv_s8();
}

void test_stride2pad1_arm_depthwise_conv_s8(void)
{
  stride2pad1_arm_depthwise_conv_s8();
}
