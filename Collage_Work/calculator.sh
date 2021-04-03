#!/bin/bash

#bash program to create a calculator

q="y"
while [[ $q == "y" ]];
do
	read -p "Enter 1st Number: " a
	read -p "Enter 2nd NUmber: " b

	echo "press 1 for addition."
	echo "press 2 for subtraction." 
	echo "press 3 for multiplication."
	echo "press 4 for division." 

	read -p "Enter your option: " ch

	if [[ $ch -eq 1 ]];
	then
		echo -n "Sum of $a and $b is: " && echo "$a+$b" | bc;
	elif [[ $ch -eq 2 ]];
	then
		echo -n "Subtraction of $a and $b is: " && echo "$a-$b" | bc;
	elif [[ $ch -eq 3 ]];
	then
		echo -n "Multiplication of $a and $b is: " && echo "$a*$b" | bc;
	elif [[ $ch -eq 4 ]];                                                                                                                            then
		echo -n "Division of $a and $b is: " && echo "scale=2;$a/$b" | bc; 
	else
		echo "Some Error Occur!!"
		exit 1
	fi

	read -p "Want to Continue?(y/n) " q;
done
