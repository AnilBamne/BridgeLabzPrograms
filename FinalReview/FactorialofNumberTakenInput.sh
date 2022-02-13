##!/bin/bash -x

	echo " Enter a number for computing its Factorial: "
	read num
	fact=1
	for ((i=2; i<=$num; i++))
	do
		fact=$((fact*$i));
	done
	echo "the factorial of the given number is: "$fact

