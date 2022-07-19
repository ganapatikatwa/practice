#! /bin/bash
read -p "Enter DayNumber" DayNumber
if [ $DayNumber -eq 1 ]
then
echo "Monday"
elif [ $DayNumber -eq 2 ]
then
echo "Tuesday"
elif [ $DayNumber -eq 3 ]
then
echo "Wednesday"
elif [ $DayNumber -eq 4 ]
then
echo "Thurseday"
elif [ $DayNumber -eq 5 ]
then
echo "Friday"
elif [ $DayNumber -eq 6 ]
then
echo "Saturday"
elif [ $DayNumber -eq 7 ]
then
echo "Sunday"
else
echo "Enter Corect DayNumber"
fi
