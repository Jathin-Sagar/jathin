#!/bin/bash
echo " Enter File_name: "
read File_name
if [ -r $File_name ]
then
echo "read permission $File_name found "
else
echo "read permission $File_name not found "
fi

