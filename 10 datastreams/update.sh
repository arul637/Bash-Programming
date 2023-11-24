#! /bin/bash

output=output.log
error=error.log

echo "Updating the system..."
sleep 1

sudo apt update 1>>$output 2>>$error

if [ $? -eq 0 ]
then
	echo "Update is sucessfull"
else
	echo "Update is not sucessfull, check $error file"
fi
