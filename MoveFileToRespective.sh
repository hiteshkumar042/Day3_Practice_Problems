#! /bin/bash

# Move files from one folder to the respective folders.

for files in `ls *.txt`
do
folderName=`echo $files | awk -F. '{print $1}'`
echo $folderName
mkdir $folderName;
mv $files $folderName/$files
done

