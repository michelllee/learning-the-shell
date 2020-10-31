#!/bin/bash

# 1. Print out 'Enter a filename to check: '
# 2. Read user input into a variable `fileName`
# 3. Print out 'Checking existence of [fileName]....'
# 4. Use an if statement to print out either 'Exists' or 'Does not exist'
# 5. Test out the command with an existing file
# 6. Test out command with a file that does not exist

echo -n "Enter a filename to check: "
read fileName
echo "Checking existence of $fileName"
if [ -f "$fileName" ]
then 
    echo "Exists"
else
    echo "Does not exist"
fi 
