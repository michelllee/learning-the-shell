#!/bin/bash

# 1. Prompt user with 'Type folder name to check: '
# 2. Save user input into a variable 'USERINPUT'
# 3. Print out either '$USERINPUT is a folder' or '$USERINPUT is NOT a folder'

echo -n "Type folder name to check: "
read USERINPUT 
echo "Checking... $USERINPUT"
if [ -d "$USERINPUT" ]
then 
    echo "$USERINPUT is a folder"
else
    echo "$USERINPUT is NOT a folder"
fi

