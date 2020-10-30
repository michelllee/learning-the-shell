#!/bin/bash

# 1. Create a variable MATERIAL and have it be an array
#    containing 'stone' 'wood' and 'wheat'
# 2. Print out 'wheat'.
# 3. Add an item to the array: 'rock'. Print out array to confirm
# 4. Remove 'wood' from the array. Print out array to confirm
# 5. Print out length of array
# 6. Print out the indices of the array

MATERIAL=('stone' 'wood' 'wheat')
echo ${MATERIAL[2]}
MATERIAL[3]=rock
echo ${MATERIAL[@]}
unset MATERIAL[1]
echo ${MATERIAL[@]}
echo ${#MATERIAL[@]}
echo ${!MATERIAL[@]}
