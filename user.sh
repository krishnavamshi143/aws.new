#!/bin/bash
#this script is all about to find even numbers
read -p "please enter the number:" NUM
echo "entered number is :" $NUM
if [  expr $NUM % 2 = 0 ]
then
	echo"it is an even number"
else
	echo "is an odd"
fi

