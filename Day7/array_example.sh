#!/bin/bash -x
declare -a Fruits
Fruits[0]=Apple
Fruits[1]=Banana
Fruits[2]=Orange

# To print all elements of an array
echo ${Fruits[@]}

# To access particular elements from an array
echo ${Fruits[1]}

# To get a length of an array or the elements present in array
echo ${Fruits[@]}

# To iterate elements of an array sequentially
for elements in ${Fruits[@]}
do
	echo $elements
done

# To delete a element from an array
unset Fruits[2]
echo ${Fruits[@]}
