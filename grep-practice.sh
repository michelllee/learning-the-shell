#!/bin/bash

echo -n "Enter a string: "
read searchTerm

grep -n -i "$searchTerm" README.md

