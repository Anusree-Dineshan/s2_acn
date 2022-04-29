echo "Enter a File"
read file
if [ -f $file ]
then
	echo "File exist"
else
	echo "File doesnot exist.So create a file"
	touch $file
	echo $file "File created"
	ls
fi
	
