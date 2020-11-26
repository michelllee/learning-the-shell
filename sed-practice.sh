#!/bin/bash

# 1. Print out the README.md file. Test this out.
# 2. Use sed to change all 'the' to 'THE' and output result to the screen

#cat README.md 
# https://unix.stackexchange.com/questions/190334/sed-word-boundaries-on-macos

sed -E 's/[[:<:]]the[[:>:]]/THE/g' README.md