#!/bin/bash

# use a while loop to prints 10 9 8 7 6 5 4 3 2 1

n=10
until [ $n -le 0 ]
do
    echo "$n"
    n=$(( $n - 1))
done

