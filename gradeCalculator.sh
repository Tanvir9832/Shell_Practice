#! /bin/bash

echo Enter your mark :
read mark


if [ "$mark" -ge 80 ] && [ "$mark" -le 100 ]; then
    echo "You got A+"
elif [ "$mark" -ge 70 ] && [ "$mark" -lt 80 ]; then
    echo "You got A"
elif [ "$mark" -ge 60 ] && [ "$mark" -lt 70 ]; then
    echo "You got A-"
elif [ "$mark" -ge 50 ] && [ "$mark" -lt 60 ]; then
    echo "You got B"
elif [ "$mark" -ge 40 ] && [ "$mark" -lt 50 ]; then
    echo "You got C"
elif [ "$mark" -ge 0 ] && [ "$mark" -lt 40 ]; then
    echo "Congratulations! You have failed"
else 
    echo "You have entered an invalid number"
fi
