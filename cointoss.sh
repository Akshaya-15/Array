#!/bin/bash -x
echo"coin toss game"
head=0
tail=10
for ((i=0;i<10;i++))
do
result=$(($RANDOM%2))
arr[i]=$result
if [ $result -eq 0 ]

then
	echo $head
	arr[i]=$result
else
echo $tail
fi
done
echo ${arr[@]}
echo ${arr[i]}
