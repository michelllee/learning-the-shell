#!/bin/bash

ST1=aab
ST2=aab

if [ $ST1 \< $ST2 ]
then 
    echo $ST1 comes before $ST2

elif [ $ST1 \> $ST2 ]
then
    echo $ST1 comes after $ST2
else
    echo They are the same. 
fi

