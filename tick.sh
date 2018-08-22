#!bin/sh
SHELL_FILES=`find / -name "" -print`
echo "$SHELL_FILES" | grep "/*.sh$"
