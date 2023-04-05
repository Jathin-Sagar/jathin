#!/bin/bash
echo "Enter SSC percentage: "
read SSC
echo "Enter Inter percentage"
read Inter
if [ $SSC -ge 70 -o $Inter -ge 60 ]
then
        echo "candiate eligible"
else
        echo "candidate unelgible"
fi

