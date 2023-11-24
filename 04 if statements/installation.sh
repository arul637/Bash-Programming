#! /bin/bash

command_to_install=tilix

command=/usr/bin/$command_to_install

if [ ! command ]
then
	echo "$command_to_install is installed already..."
	echo "running htop...."; sleep 2
	htop
else
	echo "$command_to_install is not present...."
	echo "installing $command_to_install...."
	sudo apt install $command_to_install
fi
