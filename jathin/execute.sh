#!/bin/bash
echo " Enter File_name: "
read File_name
if [ -x $File_name ]
then
echo "execute permission $File_name found "
else
echo "execute permission $File_name not found "
fi

