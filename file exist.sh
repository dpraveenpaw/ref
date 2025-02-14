#!/bin/sh
#A script to check whether file exists in the path provided using FILE TEST OPERATORS
#


file="/home/testfile.sh"

# check
if [ -e $file ]
then
  echo "File exists!"
else
  echo "File does not exists!"
fi
