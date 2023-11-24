#! /bin/bash

directory=/etc

directory2=/notexist

if [ -d $directory ]
then 	
	echo "Exit code for $directory is $?"
	echo "The directory $directory exist"
else	
	echo "Exit code for $directory is $?"
	echo "The directory $directory not exist"
fi

echo "Exit code after $directory is $?"

if [ -d $directory2 ]
then    
	echo "Exit code for $directory2 is $?"
        echo "The directory $directory2 exist"
else    
	echo "Exit code for $directory2 is $?"
        echo "The directory $directory not exist"
fi

echo "Exit code after $directory2 is $?"
