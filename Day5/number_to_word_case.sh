#!/bin/bash -x
isFirstNumber=0
isSecondNumber=1
isThirdNumber=2
randomNumber=$((RANDOM%3))
case $randomNumber  in
	$isFirstNumber) echo "zero"
        ;;
	$isSecondNumber) echo "one"
        ;;
	$isThirdNumber) echo "two"
        ;;
esac
