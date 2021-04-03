#!/bin/bash

#bash programme to check last modification status of a file

read -p "Enter File Name: " file_name

if [[ -f $file_name ]];
then
	echo "$(date -r $file_name)";
	exit 0;
elif [[ ! -f $file_name ]];
then
	echo "File Does not Exists";
	exit 0;
else
	echo "Some Error occured!";
	exit 1;
fi
