#!/bin/bash -x
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ]
then
	empRatePerHr=20
	empWorkingHrs=8
	salary=$(($empRatePerHr*$empWorkingHrs))
	echo "employee is full time"
elif [ $isPartTime -eq $randomCheck ]
then
	empRatePerHr=20
	empWorkingHrs=4
	salary=$(($empRatePerHr*$empWorkingHrs))
	echo "employee is part time"
else
	salary=0
	echo "employee is absent"
fi
