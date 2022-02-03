#!/bin/bash/ -x

read -p "Enter 0-6 weekday number : " x

if [ $x == 0 ]
then
	echo "Sunday"
elif [ $x == 1 ]
then
	echo "Monday"
elif [ $x == 2 ]
then
	echo "Tuesday"
elif [ $x == 3 ]
then
	echo "Wednesday"
elif [ $x == 4 ]
then
	echo "Thursday"
elif [ $x == 5 ]
then
	echo "Friday"
elif [ $x == 6 ]
then
	echo "Saturday"
else
	echo "Invalid Number"
fi
