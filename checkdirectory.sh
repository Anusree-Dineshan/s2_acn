echo "Enter a directory"
read dir
if [ -d $dir ]
then
	echo "Directory exist"
else
	echo "Directory doesnot exist.So create a directory"
	mkdir $dir
	echo $dir "Directory created"
	ls
fi
	
