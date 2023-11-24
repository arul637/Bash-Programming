#! /bin/bash

# update using os release file

os_release=/etc/os-release

if grep -q "Arch" $os_release
then
	echo "Updating Arch based linux..."
	sudo pacman -Syyu
fi

if grep -q "Ubuntu" $os_release
then
	echo "Updating debian based linux..."
	sudo apt update
	sudo apt dist-upgrade
fi
