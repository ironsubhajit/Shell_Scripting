#!/bin/bash

#bash command to find max number provided in command line arguments
#only for 3 args


if [[ $# -eq 0 ]];
then
	echo "No Arguments Provided";
	exit 1
elif [[ $1 -gt $2 && $1 -gt $3 ]];
then
	echo "$1 is the max number";
elif [[ $2 -gt $1 && $2 -gt $3 ]];
then
	echo "$2 is the max number";
else
	echo "$3 is the max number";
fi
