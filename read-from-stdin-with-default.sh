#!/bin/bash

while read line
do
  echo Line value: $line
done < ${1:-/dev/stdin}