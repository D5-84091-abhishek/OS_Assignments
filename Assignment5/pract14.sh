for file in `ls`
do
	if [ -f $file -a -x $file ]
	then 
		echo "$file"
	fi
done
