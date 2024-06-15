echo "Enter the number 1 : "
read num1
echo "Enter the number 2 : "
read num2
echo "Enter the number 3 : "
read num3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		echo "Number : $num1 is greater"
	else
		echo "Number : $num3 is greater"
	fi 
else	
	if [ $num2 -gt $num3 ]
	then
		echo "Number : $num2 is greater"
	else
		echo "Number : $num3 is greater"
	fi 
fi
