#! /bin/bash

choice=1

while [ $choice -ne 0 ]
do
	echo "Choose your favourite linux distribution?"
	echo "1 - Ubuntu"
	echo "2 - Mint"
	echo "3 - Zorin"
	echo "4 - Deepin"
	echo "5 - Pop Os"
	echo "6 - Exit"

	read choice

	case $choice in
		1) echo "Ubuntu is right choice";;
		2) echo "Mint is right choice";;&
		3) echo "Zorin is right choice";;
		4) echo "Deepin is right choice";&
		5) echo "Pop Os is right choice";;
		6) choice=0;;
		*) echo "Enter the right choice, try again...";;
	esac
done
