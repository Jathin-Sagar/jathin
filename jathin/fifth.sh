#!/bin/bash
echo "Renaming all files with pattern: $1"
for file in *"$1"*
do
  mv "$file" "${file/$1/$2}"
done

