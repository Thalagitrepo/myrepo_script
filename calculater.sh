#!/bin/bash

# creating a calculater
echo "choose option: "
echo " + "
echo " - "
echo " * "
echo " / "

read -p " option " option 

for i in $option
do
	if [[ $option == "+" ]]
	then
		read -p "enter 1st value " value1
		read -p "enter 2nd value " value2
		result=$(($value1+$value2))
		echo $result
	
	elif [[ $option == "*" ]]
	then
		read -p "enter 1st value " value1
		read -p "enter 2nd value " value2
		result=$(($value1*$value2))
		echo $result
	
	elif [[ $option == "-" ]]
	then
		read -p "enter 1st value " value1
		read -p "enter 2nd value " value2
		result=$(($value1-$value2))
		echo $result
	
		
	elif [[ $option == "/" ]]
	then
		read -p "enter 1st value " value1
		read -p "enter 2nd value " value2
		result=$(($value1/$value2))
		echo $result
	fi
done


