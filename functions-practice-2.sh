#!/bin/bash

# 1. Create a function 'add_numbers'
# 2. Call the function 'add_numbers 3 8' .  expect to see '11' printed out


function add_numbers
{

echo $(( $1 + $2 ))

}
add_numbers 3 8 