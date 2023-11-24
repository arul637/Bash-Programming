#! /bin/bash

function even {
	echo "The given $i is even"
}

odd () {
	echo "The given $i is odd"
}


i=1
while [ $i -le 10 ]
do
	if (( $i%2 == 0 )) 
	then
		even
	else
		odd
	fi
	i=$(( $i + 1))
done
