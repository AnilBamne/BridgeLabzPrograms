##!/bin/bash -x

	n1=`shuf -i 10-99 -n1`
	n2=`shuf -i 10-99 -n1`
	n3=`shuf -i 10-99 -n1`
	n4=`shuf -i 10-99 -n1`
	n5=`shuf -i 10-99 -n1`

	echo "the five random two digit numbers are"   " $n1 $n2 $n3 $n4 $n5 "

	sum=$(($n1+$n2+$n3+$n4+$n5))
	echo "the sum of these numbers is" $sum

	avg=$(($sum/5))
	echo "the average of these numbers is" $avg

