#! /bin/bash

# 1. Set a variable `number` to 15
# 2. echo out the number
# 3. Use the `$(( ))` operator to set the number to itself plus 3
# 4. echo out the number again

number=15
echo "number is $number"
number=$(( $number + $number + 3 ))
#number=14
echo "number is $number"

# LHS=RHS

# 5. Set number to 10
# 6. Create a while loop and check that the number is less than 20
# 7. In the while loop we want to echo out the number
# 8. Increment the number by 2

number=10
while [ $number -lt 20 ]
do
    echo "$number"
    number=$(( $number + 2 ))
done

