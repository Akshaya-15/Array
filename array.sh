#!/bin/bash -x
 echo "enter the number"
read n
for  ((i=0;i<n-2;i++))
do
value=$((RANDOM%3))
arr[i]=$value
sum+=${array[$i]}
done
echo ${array[@]}
 if [ $sum == 0 ]
then
	echo $sum
else
	echo $sum "is not zero"
fi

