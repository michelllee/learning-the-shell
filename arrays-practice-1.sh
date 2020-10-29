#!/bin/bash

# 1. Create an array VEGGIES with values 'eggplant', 'celery', 'lettuce', 'broccoli'
# 2. Print out the array
# 3. Print out the 2nd element of the array (celery)
# 4. Print out the indices of the array
# 5. Remove the 3rd element of the array (lettuce)
# 6. Print out the array to confirm removal
# 7. Add a vegetable at index 4 of the array
# 8. Print out the array
# 9. Print out the length of the array

VEGGIES=('eggplant' 'celery' 'lettuce' 'broccoli')
#echo ${VEGGIES[@]}
#echo ${VEGGIES[1]}
#echo ${!VEGGIES[@]}
#unset VEGGIES[2]
#echo ${VEGGIES[@]}  
VEGGIES[4]=bokchoy
echo ${VEGGIES[@]}
echo ${#VEGGIES[@]}






