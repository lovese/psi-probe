#!/bin/bash
#
# Licensed under the GPL License. You may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   https://www.gnu.org/licenses/old-licenses/gpl-2.0.html
#
# THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING,
# WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR
# PURPOSE.
#


if [ "${COVERITY_SCAN_BRANCH}" != 1 ]; then
    # Standard Build
    ./mvnw install -DskipTests=true -Dmaven.javadoc.skip=true -B -V
fi
