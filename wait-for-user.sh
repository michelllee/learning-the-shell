#!/bin/bash

# https://linuxcommand.org/lc3_man_pages/readh.html

# 1. Wait for the user to press 2 keys and print 'Thank you'
# 2. Echo out my zipcode is $zipcode

# $? is the exit status 0 means successful none zero (1-255) means unsuccessful


echo "press any 5 keys to continue"
read -t 5 -n 5 zipcode 
if [ $? -eq 0 ]
then 
    echo "My zipcode is $zipcode"
    exit;
else
    echo "You are too slow!!!!!!!!"

fi