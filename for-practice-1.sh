#!/bin/bash

# 1 6 11 16 21 26 31

for (( i=1; i<32; i=i+5 ))
do
    echo "$i"
done

# another way to write this
for i in 1 6 11 16 21 26 31
do
    echo "$i"
done

# for with sequence start increment end and {} version does not work with increment because of bash version
for n in `seq 1 5 32`
do
    echo $n
done