##!/bin/bash -x

	read num1

	read num2
	if [ $num1 -gt $num2 ]
	then
		echo " Num1 is greater than Num2 ";
	else
		echo " Num1 is lesser than Num2 ";
	fi

