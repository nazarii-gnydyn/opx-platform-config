#!/bin/bash

# Copyright (c) 2018 Dell Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
#
# THIS CODE IS PROVIDED ON AN  *AS IS* BASIS, WITHOUT WARRANTIES OR
# CONDITIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT
# LIMITATION ANY IMPLIED WARRANTIES OR CONDITIONS OF TITLE, FITNESS
# FOR A PARTICULAR PURPOSE, MERCHANTABLITY OR NON-INFRINGEMENT.
#
# See the Apache Version 2.0 License for specific language governing
# permissions and limitations under the License.

FIRMWARE_VERSION_FILE=/var/log/firmware_versions
rm -rf ${FIRMWARE_VERSION_FILE}

# Data retrieved from HW

echo "BIOS: 3.36.0.1-2" > $FIRMWARE_VERSION_FILE

echo "SMF: 0.1" >> $FIRMWARE_VERSION_FILE

echo "CPLD1: 0.10" >> $FIRMWARE_VERSION_FILE
echo "CPLD2: 0.0" >> $FIRMWARE_VERSION_FILE
echo "CPLD3: 0.0" >> $FIRMWARE_VERSION_FILE
echo "CPLD4: 0.0" >> $FIRMWARE_VERSION_FILE
