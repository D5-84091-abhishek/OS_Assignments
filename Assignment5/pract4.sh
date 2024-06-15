#!/bin/bash

echo -n "Enter number : "
read num

num2=0
for((i=2; i<num; i++))
do
	if [ `expr $num % $i` -eq 0 ]
	then
		num2=1
	fi
done

if [ $num2 -eq 1 ]
then 
	echo "NON Prime"
else
	echo "Prime"
fi
