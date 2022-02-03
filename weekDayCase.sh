#!/bin/bash -x

read -p "Enter 0-6 week days : " x
case $x in
	1)
		echo "Monday"
		;;
	2)
		echo "Tuesday"
		;;
	3)
		echo "Wednesday"
		;;
	4)
		echo "Thursday"
		;;
	5)
		echo "Friday"
		;;
	6)
		echo "Saturday"
		;;
	*)
		echo "Sunday"
		;;
esac
