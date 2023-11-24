#! /bin/bash

echo "Compressing the contents of file using tarbal..."
sleep 2

for txt_file in file/*.txt
do
	tar -cf $txt_file.tar.gz $txt_file
done

for csv_file in file/*.csv
do
	tar -cf $csv_file.tar.gz $csv_file
done

