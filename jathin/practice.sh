#!/bin/bash

<<a
echo "Enter number a:"
read a
echo "Enter number b:"
read b
div=$(echo "$a / $b" | bc -l)
result=$(printf "%.2f" $div)
echo "The div of $a and $b is: $result"
a

<<b
#!/bin/bash
echo "Enter number a:"
read a
echo "Enter number b:"
read b
sum=$(echo "$a + $b" | bc -l)
echo "The sum of $a and $b is: $sum"
b

a=5
b=10

if [ $a -gt $b ]; then
  echo "a is greater than b"
else
  echo "a is not greater than b"
fi

