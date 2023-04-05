#!/bin/bash
echo " Enter File_name: "
read File-name
if [ -f $File_name ]
then
echo " File $File_name found "
else
	echo " File $File_name not found "
fi

