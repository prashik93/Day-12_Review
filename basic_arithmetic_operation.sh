##! /bin/bash/ -x

read -p "Enter first number :- " first
read -p "Enter second number :- " second

add=$(($first + $second))

sub=$(($first - $second))

mul=$(($first * $second))

div=$(( ($first/$second) ))

echo "Addition of ($first + $second) = $add"
echo "Substraction of ($first + $second) = $sub"
echo "Multiplication of ($first * $second)) =$mul"
echo "Division of ($first / $second) =$div"
