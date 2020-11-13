#!/bin/bash

# 1. Create a select to choose from the following cities:
#    houston, san antonio, dallas, fort worth, austin, el paso.a
#    Print out "I am in [city]"
# 2. For the case of an invalid selection, print out
#    'Invalid selection'
select city in HOUSTON "SAN ANTONIO" DALLAS "FORTH WORTH" AUSTIN "EL PASO"
do
    case $city in

    HOUSTON)
        echo "I am in HOUSTON";;
    
    "SAN ANTONIO")
        echo "I am in SAN ANTONIO";;

    *)
        echo "Invalid selection";;
    esac
done

