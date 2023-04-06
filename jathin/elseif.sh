#!/bin/bash
read -p "Enter numeric value: " EnterValue
if [ $EnterValue -gt 90 ]
then 
	echo "Entered Value is greater than 90"
elif [ $EnterValue -ge 70 ]
then
	echo "EnteredValue is greater than 70"
else
	echo "Entered Value is less 70"
fi


