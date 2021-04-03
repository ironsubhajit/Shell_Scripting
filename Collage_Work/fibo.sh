#!/bin/bash

#shell programme for fibbonaci series

#input
read -p "Enter no of terms: " n

# first no of the series
a=0

# second no of the series
b=1

echo "The Fibonacci Series is: "

for((i=0;i<n;i++))
{
	echo -n "$a ";
	c=$((a + b));
	a=$b;
	b=$c;
}
