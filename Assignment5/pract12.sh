echo "Enter the path : "
read path

if [ -f $path ]
then
	date -r $path | cut -d " " -f 5
else
	echo "Sorry, please put correct file path"
fi
