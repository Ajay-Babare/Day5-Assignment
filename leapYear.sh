#!/bin/bash -x
read -p "Enter the year (YYYY): " y

if [ $(($y % 4)) -eq 0 ]
then

	if [ $(($y % 100)) -eq 0 ]
	then

		if [ $(($y % 400)) -eq 0 ]
		then
			echo "$y a leap year"
		else
			echo "$y not a leap year"
		fi
	else
		echo "$y a leap year"
	fi
else
	echo "$y not a leap year"
fi
