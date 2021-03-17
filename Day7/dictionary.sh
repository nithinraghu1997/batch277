#!/bin/bash -x
declare -A sounds
sounds[dogs]="bark"
sounds[bird]="tweet"
sounds[cow]="moo"
sounds[wolf]="howl"

echo ${sounds[@]}

echo "dog sounds"${sounds[dogs]}

echo ${#sounds[@]}

echo ${!sounds[@]}

for keys in ${!sounds[@]}
do
	echo $keys=${sounds[$keys]}
done
