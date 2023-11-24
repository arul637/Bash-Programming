#! /bin/bash

filename="if.sh"


if [ -f $filename ]
then 
	echo "The file $filename is present"
else
	echo "The file is not present"
fi
