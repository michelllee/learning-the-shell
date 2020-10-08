#!/bin/bash

# Declaring a variable and assigning to 1
# Write while loop to prints out 1 to 10
# Test that it works
# Modify it by adding an if statement inside of it to skip printing
#   3 and 7.

n=0
while [ $n -lt 10 ]
do
    n=$(( $n + 1 ))
    if [ $n -eq 3 -o $n -eq 7 ] 
    then continue 
    fi
     echo "$n"

done

# 1 2 3