#
# Copyright 2014-2015 CyberVision, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#!/bin/sh

cd libs
mkdir kaa-client-sdk-p0-c1-n1-l2
tar -zxvf kaa-client-sdk-p0-c1-n1-l2.tar.gz -C kaa-client-sdk-p0-c1-n1-l2
cd kaa-client-sdk-p0-c1-n1-l2
pod setup
pod install