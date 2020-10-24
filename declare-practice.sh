#!/bin/bash

#declare -r DOW=Saturday
#echo $DOW

# Attempting to change DOW
#DOW=Friday

#echo $DOW

declare -i MYNUMBER=82
echo MYNUMBER is $MYNUMBER

MYNUMBER=3
echo MYNUMBER is $MYNUMBER

declare MYVAR1=something
declare -x MYVAR2=someone

echo $MYVAR1
echo $MYVAR2
declare -p