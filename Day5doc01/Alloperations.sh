##!/bin/bash -x

	num1=73;
	num2=35;
	num3=7;

	echo "num1=$num1";
	echo "num2=$num2";
	echo "num3=$num3";

	echo "the addition of the above nums is";
	add=$(($num1+$num2+$num3));
	echo $add;

	echo "the substraction of the above nums is";
	sub=$(($num1-$num2-$num3));
	echo $sub;

	echo "the multiplication of the above nums is";
	mul=$(($num1*$num2*$num3));
	echo $mul;
