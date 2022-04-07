#!/bin/bash

echo "Enter the name of the text file:"
read string

file='$string'
while read line; do
echo $line
done < $file