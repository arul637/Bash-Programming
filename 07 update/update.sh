#! /bin/bash

if [ -d /etc/pacman.d ]
then
	echo "Updating Arch based linux..."
	sudo pacman -Syyu
fi

if [ -d /etc/apt ]
then
	echo "Updating Debian based linux"
	sudo apt update
	sudo apt dist-upgrade
fi
