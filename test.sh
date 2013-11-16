# Copyright (C) 2004 Oren Ben-Kiki.
# This library is distributed under an MIT license.
# See the LICENSE file for details.

GOT=`./doxample` || {
    echo 'FAILED to run doxample'
    exit 1
}

test "$GOT" = 'Hello, world!' || {
    echo "Expected 'Hello, world!', got '$GOT'"
    exit 1
}
