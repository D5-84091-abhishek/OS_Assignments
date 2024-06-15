#!/bin/bash

echo -n "Enter the number : "
read num

for((i=1; i<=10; i++))
do
	res=`expr $num \* $i`
	echo "$num * $i = $res"
done
