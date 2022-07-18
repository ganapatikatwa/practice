#! /bin/bash
faceofcoin=$((RANDOM%2))
if [ $faceofcoin -eq 0 ]
then
echo "Tail"
else
echo "Head"
fi
