#!/bin/bash

# disk monitoring
# checking and alerting free space of the disk

space=8000
a=$(free | grep "Mem" | awk '{print $4}')

if [[ $a -lt $space ]]
then
	echo " space is low"
else
	echo " helth is good"
fi

