#!/bin/bash -x

Present=1
randomCheck=$((RANDOM%2)) #0/1

if [ $Present -eq $randomCheck ]
then
        empHrs=8		#totalworkinghrs
        empRatePerHr=20		#capacityofthepersonperhour
	salary=$(($empHrs*$empRatePerHr))
	echo $salary
else
	salary=0
	echo $salary
fi


