#!/bin/sh
rm -rf cscope.*
find $PWD \( -name '*.c' -o -name '*.hpp' -o -name '*.sh' -o -name '*.yaml' -o -name '*.yml' -o -name '*.py' -o -name '*.go' -o -name '*.cpp' -o -name '*.cc' -o -name '*.h' -o -name '*.s' -o -name '*.S' -o -name '*.java' -o -name '*.xml' -o -name '*.m' -o -name '*.mm' -o -name '*.py' \) -print > cscope.files
cscope -i cscope.files
