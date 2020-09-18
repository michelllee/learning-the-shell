#!/bin/bash

n=15
if (($n < 14)) 
then echo "n is less than 14"
elif (($n >15))
then echo "n is greater than 15"
else echo "n is exactly 15"
fi