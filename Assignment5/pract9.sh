#!/bin/bash

echo "Enter the number : "
read num

res=1
for((i=$num; i>=1; i--))
do
	res=`expr $res \* $i`
done

echo "Factorial of $num :- $res"
