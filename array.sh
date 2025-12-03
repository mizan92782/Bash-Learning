#!/bin/bash


# ${#my_array[@]} → gives the number of elements in the array.

# ${#my_array[*]} also works the same way here.

# ${#my_array[index]} → gives the length of the string at that index, not the array size.


my_array=("apple" "banana" "cherry" "date" "elderberry")
echo "index of element: 3 :${my_array[3]}"


len=${#my_array[@]}
echo "length : ${len}"


for((i=0;i<$len;i++))
do
    echo "${i} : ${my_array[i]}"
done