############
#!/bin/bash
echo "enter number a"
read a
echo "enter number b"
read b
sum=$(($a+$b))
echo $sum
#Arithmetic operations(+,-,*,/,%modulo remainder)

###############

#!/bin/bash
echo "enter number a"
read a
echo "enter number b"
read b
if [ $a -gt $b ]
then
	echo "a is greater than b"
else
	echo "a is less than b"
fi

#-eq: Equal to
#-ne: Not equal to
#-gt: Greater than
#-lt: Less than
#-ge: Greater than or equal to
#-le: Less than or equal to

##########

#Logical operators

#!/bin/bash

echo "enter number a"
read a

echo "enter number b"
read b

if [ $a -gt $b ] && [ $a -lt 10 ]; then
  echo "a is greater than b and less than 10"
elif [ $a -lt $b ] && [ $a -gt 10 ]; then
  echo "a is less than b and greater than 10"
elif [ $a -gt $b ] && [ $a -gt 10 ]; then
  echo "a is greater than b and greater than 10"
else
  echo "a is less than b and less than 10"
fi

<<'comments'
&&: Logical AND
||: Logical OR
!: Logical NOT
comments
	
