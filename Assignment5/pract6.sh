echo "Enter the year : "
read yr

if [ `expr $yr % 4` -eq 0 -a `expr $yr % 100` -ne 0 -o `expr $yr % 400 ` -eq 0 ]
then
	echo "$yr is LEAP year"
else
	echo "$yr is NOT-LEAP year"
fi
