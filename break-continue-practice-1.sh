#!/bin/bash

# write a break continue statement where 1, 3, 9, 11, 13, 15 break at 3 and continue 11

numbers="1 3 9 11"

for i in $numbers $numbers 2 7 8 9 3 8 7 3 4 8
do
  if [ $i -eq 3 -o $i -eq 8 ]
  then
    continue
  fi
  if [ $i -eq 2 ]
  then
    break
  fi
  echo $i
done

# i is 1.  1==3 no, then it prints out 1
# i is 3.  3==3 yes, then it continues
# i is 9.  9==3 no, then it prints out 9
# i is 11. 11==3 no, then it prints out 11