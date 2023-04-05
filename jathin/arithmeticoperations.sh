#!/bin/bash
echo "Enter 1st Num:"
read num1
echo "Enter 2nd Num:"
read num2
echo "addition" $(( $num1 + $num2 ))
echo "subtraction" $(( $num1 - $num2 ))
echo "Multiplication" $(( $num1 * $num2 ))
echo "division" $(( $num1 / $num2 ))

