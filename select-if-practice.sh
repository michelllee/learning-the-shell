#!/bin/bash

# Using If Then
# 1. Create a select to choose from the following cities:
#    houston, san antonio, dallas, fort worth, austin, el paso.a
#    Print out "I am in [city]"
# 2. For the case of an invalid selection, print out
#    'Invalid selection'

select city in HOUSTON "SAN ANTONIO" DALLAS "FORTH WORTH" AUSTIN "EL PASO"
do
    #echo "Selected city: $city"

    # Check to see if city is empty
    # Google search: 'bash check if variable is empty'
    echo "The string length is: ${#city}"
    if [ -z "$city" ]
    then 
      echo "Invalid selection"
    else 
      echo "I am in $city"
    fi
done