#!/bin/bash -x
echo "enter the number"
read n

for ((i=1;i<=n;i=i+2))
do
   value=$((n%2))
   array[i]=$value
if [ $value -gt $n ]
then
   echo $value
fi
done
echo ${array[@]}
echo  ${array[i]}



