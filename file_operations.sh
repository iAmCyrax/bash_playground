#!/bin/bash

echo -e "Please type the file name: \c"

read -r filename

if [ -e "$filename" ]; then
    echo "$filename found"
else
    echo "$filename cannot found. A file creating named $filename"
    
fi
