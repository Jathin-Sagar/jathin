#!/bin/bash
echo " Enter File_name: "
read File_name
if [ -d $File_name ]
then
echo "dir $File_name found "
else
echo "dir $File_name not found "
fi


