#!/bin/bash

free_mem=$(free -mt | grep "Total" | awk '{print $4}')
alert=1000

if [[ $free_mem -lt $alert ]]
then
	echo "Warning, RAM is running low"
else
	echo "RAM space is sufficient - $free_mem M"
fi
