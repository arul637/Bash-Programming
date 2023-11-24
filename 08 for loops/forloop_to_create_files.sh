#! /bin/bash

for file_name in {1..10}
do
	echo "creating file $file_name.txt"
	touch file/file$file_name.txt
	touch file/file$file_name.csv
done
