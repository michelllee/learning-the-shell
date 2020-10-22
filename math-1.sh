#!/bin/bash

n1=8
n2=18

#echo $(( $n1 + $n2 ))
#echo $(( $n1 - $n2 ))
#echo $(( $n1 * $n2 ))
#echo $(( $n1 / $n2 ))
#echo $(( $n1 % $n2 ))

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )
