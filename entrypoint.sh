#!/bin/sh

echo "Hello $INPUT_MYINPUT"
MEMORY=$(cat /proc/meminfo)
REVISION=$(uname -r)
echo "::set-output name=memory::$MEMORY"
echo "::set-output name=revision::$REVISION"
