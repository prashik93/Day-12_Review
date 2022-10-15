#! /bin/bash/ -x

declare -a numArray

index=${#numArray[@]}

while ((count<3))
do
	num=$((RANDOM%99))
	numArray[$index]=$num
	((index++))
	((count++))
done

sec_max=`for num in ${numArray[@]};do echo $num; done | sort -n | head -2 | tail -1`


echo ${numArray[@]}

echo "sec:- $sec_max"

