#! /bin/bash
# Using getopt
set -e

trap abort ERR PROF
abort()
{
rm -rf chromium

    echo >&2 '
***************
*** ABORTED ***
***************
'
    echo "An error occurred. Exiting..." >&2
    exit 1
}
