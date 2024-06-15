echo  "1. Date"
echo  "2. Cal"
echo  "3. Ls"
echo  "4. Pwd"
echo  "5. EXIT"
echo -n "Enter your choice : "
read choice

case $choice in
1)
	echo "Date : `date`"
	;;
2)
	echo "Calendar : `cal`"
	;;
3)
	echo "Ls : `ls`"
	;;
4)
	echo "Pwd : `pwd`"
	;;
5)
	echo "Thank you for using our app !!"
	;;
*)
	echo "sorry, please make valid choice"
	;;
esac
