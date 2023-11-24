#! /bin/bash

filename=~/sample.txt

while [ -f $filename  ]
do
	echo "At time $(date), the file $filename is exist..."
	sleep 3
done

echo "At time $(date), the file $filename is no more exist..."
