#!/bin/bash -x
array=(10 8 13 14 20)

echo "Array in original order"
echo ${array[@]}

for ((i = 0; i<5; i++))
do
array=$i
for((j = 0; j<5-i-1; j++))
do

if [ ${array[j]} -gt ${array[$((j+1))]} ]
then

     temp=${array[j]}
     array[$j]=${array[$((j+1))]}
     array[$((j+1))]=$temp
        fi
    done
done

echo "Array in sorted order :" ${array[@]}
echo "2nd smallest value is:" ${array[j+1]}
echo "smallest value is:" ${array[j]}
echo "2nd largest value is:" ${array[5-i-1]}
echo "largest value is:" ${array[i]}
