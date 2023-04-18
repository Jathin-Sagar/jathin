#!/bin/bash
# Prompt user for file path
echo "Enter file path:"
read file

# Check if file exists
if [ -f $file ]; then
    echo "File exists"
else
    echo "File does not exist"
fi

