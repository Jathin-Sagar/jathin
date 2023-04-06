#!/bin/bash
DATE=$(date +%d%B)
rm -r $DATE
echo $DATE
mkdir $DATE
cd $DATE
touch file1 file2 file3 file4
ls -ltr

