#!/bin/bash

echo $1 plus $2 equals $[$1 + $2]

# assign all arguments to array args
args=("$@")
echo ${args[0]} plus ${args[1]} equals $(( ${args[0]} + ${args[1]} ))

# output the length of the array
echo The length of the array is $#
echo The length of the args variable is ${#args[@]}