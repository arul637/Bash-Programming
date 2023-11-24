#! /bin/bash

package=htop

sudo apt install $package

if [ $? -eq 0 ]
then 	
	echo "The package $package is sucessfully installed"
else	
	echo "The package $package is not installed, there might be error to install"
fi


