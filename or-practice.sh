#!/bin/bash

# double-parens are used for arithmetic comparisons
n=20
if (( $n < 10  )) || (( $n > 20 ))
then echo "correct"
else echo "in between 10 and 20"
fi  

# dash-prefixed operators like -lt -gt -ne -eq can only
# be used inside square brackets
n=20
if [ $n -lt 10 -o $n -gt 20 ]
then echo "correct"
else echo "in between 10 and 20"
fi  

# '||' only used outside square brackets
n=20
if [ $n -lt 10 ] || [ $n -gt 20 ]
then echo "correct"
else echo "in between 10 and 20"
fi 

n=8
# Let's see how to use two square brackets
# the dashes will not work, use symbols
if [[ $n < 10 || $n > 20 ]]
then
  echo "n is not between 10 and 20"
fi