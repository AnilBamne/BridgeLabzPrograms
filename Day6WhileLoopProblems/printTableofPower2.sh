##!/bin/bash -x

 
read -p "plz enter a number " number
count=0
num=2
while (( $count <= $number )) 
do
      echo $num
      (( num=2*$num )) 
      (( count++ ))
done
