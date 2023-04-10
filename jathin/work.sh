#!/bin/bash
echo "Enter 1st num"
read num1
echo "enter 2nd num"
read num2
sum=$(echo "scale=2; $num1 + $num2" | bc)
printf "%.2f\n" $sum
echo "Enter mul num3"
read num3
mul=$(echo "scale=2; $num3 * $sum" | bc)
printf "%.2f\n" $mul



#scale is not mandatory here
