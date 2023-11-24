#! /bin/bash

echo "Which is your favourite distribution" 
echo "1 - Ubuntu"
echo "2 - Mint"
echo "3 - Debian"
echo "4 - Kali"
echo "5 - Parrot"

read choice

case $choice in
	1) echo "Ubuntu is nice";;
	2) echo "Mint is nice";;
	3) echo "Debian is nice";;
	4) echo "Kali is nice";;
	5) echo "Parrot is nice";;
	*) echo "Enter the right choice again...";;
esac
