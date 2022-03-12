#!/bin/bash


line=$(cat file1.txt)

line1=$(cat file2.txt)
echo "Выводится сумма из file1.txt"
echo $line '='$(($line))
echo "Выводится сумма из file2.txt"
echo $line1 '='$(($line1))


if [[ $(($line)) -ge $(($line1)) ]]
then 
echo "Наибольший результат" $line '=' $(($line))
else
echo "Наибольший результат" $line1 '=' $(($line1))
fi