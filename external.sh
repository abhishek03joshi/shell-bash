#!/bin/sh

TEXT=`find ./ -name "*.txt" -print`
echo "$TEXT" | grep var*.*

