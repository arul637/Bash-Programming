#! /bin/bash

directory=/notexist

if [ -d $directory ]
then
	echo "The directory $directory is exist"
else
	echo "The directory $directory is not exist"
	echo "Exit code before manipulating is $?"
fi

exit 7

echo "Exit code after manipulating is $?"
