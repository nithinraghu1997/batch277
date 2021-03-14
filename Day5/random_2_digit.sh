#!/bin/bash -x
read -p "enter first number n:" n
read -p "enter second number i:" i
read -p "enter third number t:" t
read -p "enter fourth number h:" h
read -p "enter fifth number i:" i
sum=$(( $n+$i+$t+$h+$i ))
echo Sum=$sum
average=$(( $sum/5 ))
echo Average=$average
