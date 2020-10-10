#!/bin/bash

# In the Terminal: `./input-review-1.sh 25 26`
# echo out 26 25
# some-command 5 8 7
# `$#`` gives the length of an array
# ['a', 'b', 'c', 'd'].length()

echo $2 $1
echo Length of position arguments is $#

echo What is this dollar at thing? $@

ALL_ARGUMENTS=$@ # Is not an array
ARGUMENTS_ARR=($@) # is an array
ANOTHER_ARR=("a b c d e f" "badfsd" asdfasdf)

echo ALL_ARGUMENTS is $ALL_ARGUMENTS
echo What is the length of ALL_ARGUMENTS: ${#ALL_ARGUMENTS[@]}
echo What is the length of ARGUMENTS_ARR: ${#ARGUMENTS_ARR[@]}
echo What is the length of ANOTHER_ARR: ${#ANOTHER_ARR[@]}