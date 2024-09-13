#!/bin/bash


#  if condition

read -p " Enter your age: " age

if [[ $age -ge 18 ]]
then
	echo " You can Vote"
else
	echo " you can't Vote"
fi
