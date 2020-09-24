#!/bin/bash

# Task 1

# Write an if statement to check if 'num' is between 7 and 10
# using square brackets ( e.g. [] )

# Boolean

# true or true = true
# true or false = true
# true and true = true
# true and false = false

n=11
if [ $n -gt 7 ] && [ $n -lt 10 ]
then echo "correct 1"
fi

# Task 2

# Write an if statement to check if 'num' is between 7 and 10
# using double parens ( e.g. (()) )

n=9
if (( $n > 7  &&  $n < 10 ))
then echo "correct 2"
fi

# Task 3 

# Write an if statement to check if 'num' is between 7 and 10
# using double square brackets ( e.g. [[]] )

n=9
if [[ "$n" -gt 7  &&  "$n" -lt 10 ]]
then echo "correct 3"
fi

#table this - this currently does not work
n=9
if [[ "$n" > 7 ]] && [[ "$n" < 10 ]]
then echo "correct 4"
fi


