#!/bin/bash
echo "Enter 1st num"
read num1
echo "enter 2nd num"
read num2
sub=$(echo "scale=2; $num1 - $num2" | bc)
printf "%.2f\n" $sub

