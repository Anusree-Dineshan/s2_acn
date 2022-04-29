echo "Enter a string"
read s1 s2
if [ -z $s1 ]
then
	echo "The first string is empty"
elif [ -z $s2 ]
then
	echo "The second string is empty"
fi
if [ "$s1" = "$s2" ]
then 
	echo " Two strings are equal"
else
	echo "Two strings are not equal"
fi
