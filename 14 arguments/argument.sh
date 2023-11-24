#! /bin/bash

echo $#

check() {
	if [ $# -lt 1 ]
	then
		echo "error $?"
		echo $#
		echo "This program need at least one arguments...."
	fi
}

check

echo "Argument 1 - $1"
echo "Argument 2 - $2"

