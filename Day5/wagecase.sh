#!/bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

	case "$randomCheck" in
		"1")
			empWorkingHrs=8
				;;
		"2")
			empWorkingHrs=4
				;;
		*)
			 empWorkingHrs=0
				;;
	esac
 salary=$(($empRatePerHr*$empWorkingHrs))
