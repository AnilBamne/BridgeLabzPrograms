#!/bin/bash -x

	dice1=d1;
	dice2=d2;
	
	d1=$((RANDOM % 6));
	d2=$((RANDOM % 6));

	Addition=$(($d1+$d2));

	echo $Addition;

