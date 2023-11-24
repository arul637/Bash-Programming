#! /bin/bash

# this is simple while loop
number=1

while [ $number -le 10 ]
do
	echo "The valud of number is $number"
	number=$(( $number + 1 ))
	sleep 0.5
done

echo "The while loop ends"

echo "The value of number is $number"
