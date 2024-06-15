echo -n "Enter the upto which term you want data : "
read num

a=0
b=1
for((i=0; i<num; i++))
do
	echo "$a "
	c=`expr $a + $b`
	a=$b
	b=$c
done
