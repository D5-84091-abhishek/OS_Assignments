echo "Enter the name : "
read name

if [ -d $name ]
then 
	echo `ls -l`
elif [ -f $name ]
then
	echo `ls -l -h $name | cut -d " " -f 5`
else
	echo "Sorry it is neither directory nor file"
fi	
