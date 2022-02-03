#!/bin/bash -x

read -p "Enter Place value no. like 1,100,1000...etc : " x

if [ $x == 1 ]
then
	echo "Unit"
elif [ $x == 10 ]
then
	echo "Ten"
elif [ $x == 100 ]
then
	echo "Hundred"
elif [ $x == 1000 ]
then
	echo "Thousand"
elif [ $x == 10000 ]
then
	echo "Ten Thousands"
elif [ $x == 100000 ]
then
	echo "Lakhs"
elif [ $x == 1000000 ]
then
	echo "Ten Lakhs"
elif [ $x == 10000000 ]
then
	echo "crore"
elif [ $x == 100000000 ]
then
	echo "Ten Crore"
elif [ $x == 1000000000 ]
then
	echo "Arab"
else
	echo "Invalid Value"
fi
