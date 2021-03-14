#!/bin/bash -x
ispresent=1
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
	empRatePerHr=20
	empWorkingHrs=8
	salary=$(($empRatePerHr*$empWorkingHrs))
else
	salary=0
fi
