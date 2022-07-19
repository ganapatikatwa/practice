#! /bin/bash
read -p "Enter Value of a" a
read -p "Enter Value of b" b
read -p "Enter Value of c" c
echo $(expr $a + $b \* $c )
echo $(expr $a % $b + $c )
echo $(expr $c + $a / $b )
echo $(expr $a \* $b + $c )
val1=$(expr $a + $b \* $c )
val2=$(expr $a % $b + $c )
val3=$(expr $c + $a / $b )
val4=$(expr $a \* $b + $c )
if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ] && [ $val1 -gt $val4 ]
then
echo "$val1 is Max"
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ] && [ $val2 -gt $val4 ]
then
echo "$val2 is max"
elif [ $val3 -gt $val1 ] && [ $val3 -gt $val2 ] && [ $val3 -gt $val4 ]
then
echo "$val3 is max"
elif [ $val4 -gt $val1 ] && [ $val4 -gt $val2 ] && [ $val4 -gt $val3 ]
then
echo "$val4 is max"
fi
if [ $val1 -lt $val2 ] && [ $val1 -lt $val3 ] && [ $val1 -lt $val4 ]
then
echo "$val1 is min"
elif [ $val2 -lt $val1 ] && [ $val2 -lt $val3 ] && [ $val2 -lt $val4 ]
then
echo "$val2 is min"
elif [ $val3 -lt $val1 ] && [ $val3 -lt $val2 ] && [ $val3 -lt $val4 ]
then
echo "$val3 is min"
elif [ $val4 -lt $val1 ] && [ $val4 -lt $val2 ] && [ $val4 -lt $val3 ]
then
echo "$val4 is min"
fi
