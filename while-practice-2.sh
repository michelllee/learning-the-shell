#! /bin/bash

# create while loop that will print 1 11 21 31 41 51 61 71 81 91

n=1
while [ $n -lt 100 ] 
do
    echo "$n"
    n=$(( $n + 10 ))
done

# create while loop that will print 91 81 71 61 51 41 31 21 11 1

n=91
until [ $n -lt 0 ] 
do
    echo "$n"
    n=$(( $n - 10 ))
done