echo -n "Enter the basic salary : "
read sal

da=`echo "$sal * 0.4" | bc`
hra=`echo "$sal * 0.2" | bc`

finalSal=`echo "$sal + $da + $hra" | bc`

echo "Gross salary = $finalSal"
