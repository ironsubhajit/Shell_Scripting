#!/bin/bash

# factorial any given numbers

fact()
{
	factVar=1
	num=$1
	for((i=2;i<=num;i++))
	{
		factVar=$((factVar*i))
	}
	return $factVar
}

read -p "Enter a Number: " x
fact $x
echo $factVar



