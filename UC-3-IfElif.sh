#!/bin/bash -x

partTime=1 #camelcasing
fullTime=2
empRatePerHr=30
randomCheck=$((RANDOM%3))

if [ $fullTime -eq $randomCheck ]
then
	empHrs=8
elif [ $partTime -eq $randomCheck ]
then
	empHrs=4
else
	empHrs=0
fi

salary=$(($empHrs*$empRatePerHr))
