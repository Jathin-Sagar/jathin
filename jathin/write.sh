#!/bin/bash
echo " Enter File_name: "
read File_name
if [ -w $File_name ]
then
echo "write permission $File_name found "
else
echo "write permission $File_name not found "
fi


