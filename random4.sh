#! /bin/bash
echo "Five RANDOM Numbers"
Num1=$((10+RANDOM%99))
Num2=$((10+RANDOM%99))
Num3=$((10+RANDOM%99))
Num4=$((10+RANDOM%99))
Num5=$((10+RANDOM%99))
echo "Num1=$Num1"
echo "Num2=$Num2"
echo "Num3=$Num3"
echo "Num4=$Num4"
echo "Num5=$Num5"
echo "Sum= $(expr $Num1 + $Num2 + $Num3 + $Num4 + $Num5 )"
Totalnumbers=5
echo $(expr $sum / $Totalnumbers ) 
