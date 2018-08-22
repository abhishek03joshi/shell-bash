#!/bin/sh
./var4.sh
if [ "$?" -eq "0"  ]
then
    echo " var4.sh ran successfully"
else
    echo " var4.sh did not run properly"
fi 
