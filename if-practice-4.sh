#!/bin/bash

count=10

if (( $count > 2 )) && (( $count < 5 ))
then echo "count is between 2 and 5"
else echo "count is not correct"
fi

if [ $count -gt 2 ] && [ $count -lt 5 ]
then echo "count is between 2 and 5"
else echo "count is not correct"
fi

if [[ "$count" -gt 2 && "$count" -lt 5 ]]
then echo "count is between 2 and 5"
else echo "count is not correct"
fi