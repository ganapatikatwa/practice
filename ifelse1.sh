#! /bin/bash
echo "Five RANDOM Numbers"
Num1=$((100+RANDOM%1000))
Num2=$((100+RANDOM%1000))
Num3=$((100+RANDOM%1000))
Num4=$((100+RANDOM%1000))
Num5=$((100+RANDOM%1000))
echo "Num1=$Num1"
echo "Num2=$Num2"
echo "Num3=$Num3"
echo "Num4=$Num4"
echo "Num5=$Num5"
if [ $Num1 -gt $Num2 ] && [ $Num1 -gt $Num3 ]
then
echo "Max=$Num1"
elif [ $Num2 -gt $Num1 ] && [ $Num2 -gt $Num3 ]
then
echo "Max=$Num2"
elif [ $Num3 -gt $Num2 ] && [ $Num3 -gt $Num4 ]
then
echo "Max=$Num3"
elif [ $Num4 -gt $Num3 ] && [ $Num4 -gt $Num5 ]
then 
echo "Max=$Num4"
else
echo "Max=$Num5"
fi
if [ $Num1 -lt $Num2 ] && [ $Num1 -lt $Num3 ]
then
echo "Min=$Num1"
elif [ $Num2 -lt $Num1 ] && [ $Num2 -lt $Num3 ]
then
echo "Min=$Num2"
elif [ $Num3 -lt $Num2 ] && [ $Num3 -lt $Num4 ]
then
echo "Min=$Num3"
elif [ $Num4 -lt $Num3 ] && [ $Num4 -lt $Num5 ]
then
echo "Min=$Num4"
else
echo "Min=$Num5"
fi
