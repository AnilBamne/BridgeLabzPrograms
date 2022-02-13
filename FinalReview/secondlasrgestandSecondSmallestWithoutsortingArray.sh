#!/bin/bash -x

	echo " enter the size of array "
	read size
	count=0
	while [ $count -lt $size ]
	do
		Randomnumber=$((RANDOM%999))
		array[((count++))]=$Randomnumber
	done
	echo ${array[@]}
	firsthighest=${array[0]}
	secondhighest=0
	for (( i=0; i<$size; i++ ))
	do
		if [ ${array[i]} -gt $firsthighest ]
		then
			secondhighest=$firsthighest
			firsthighest=${array[i]}
		fi
		if [ ${array[i]} -gt $secondhighest ] && [ ${array[i]} -ne $firsthighest ]
		then
			secondhighest=${array[i]}
		fi
	done
		echo "first highest value is : $firsthighest"
		echo "second highest value is : $secondhighest"


	firstsmallest=${array[0]}
	secondsmallest=0
	for ((i=0; i<$size; i++))
	do
		if [ $firstsmallest -gt ${array[i]} ]
		then
			secondsmallest=$firstsmallest
			firstsmallest=${array[i]}
		fi
		if [ $secondsmallest -gt ${array[i]} ] && [ $firstsmallest -ne ${array[i]} ]
		then
			secondsmallest=${array[i]}
		fi
	done
		echo "first smallest value is : $firstsmallest"
		echo "second smallest value is : $secondsmallest"

