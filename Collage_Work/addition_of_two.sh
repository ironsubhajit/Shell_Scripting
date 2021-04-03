#!/bin/bash

# programme to add two numbers

#  reading prompt user input
read -p 'Enter the first no: ' a
read -p 'Enter the second no: ' b

sum=$(($a+$b))

# printing sum
echo "Addtion of $a and $b is: $sum"

# exit with the status code
exit $?
