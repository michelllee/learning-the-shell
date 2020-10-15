#!/bin/bash

# Tasks
# ./multiply-demo.sh 25 25 yields 625
# ./multiply-demo.sh yields 12

# echo $1 times $2 equals $[ $1 * $2 ]
# echo $1 times $2 equals $(( $1 * $2 ))
# echo $(( $1 * $2 ))
# default for a variable n: ${n:-3}

a=${1:-3}
b=${2:-4}
echo $(( $a * $b ))
