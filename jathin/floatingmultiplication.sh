#!/bin/bash
echo enter a and b
read a b
c=`echo $a*$b | bc`
echo $c
