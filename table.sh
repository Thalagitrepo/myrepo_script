#!/bin/bash

# table of numbers
read -p " enter number: " num

for i in {1..10}
do
	result=$((i*num))
	echo  $result
done

