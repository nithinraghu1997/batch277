#!/bin/bash -x
randomCheck1=$((RANDOM%6))
randomCheck2=$((RANDOM%6))
result=$(($randomCheck1+$randomCheck2))
echo $result

