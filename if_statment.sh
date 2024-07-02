#!/bin/bash

# If condition

echo "Please enter yor mark: "
read SCORE

if [[ $SCORE > 85 ]] ; then  
    echo "Your must be smart to get an A " 
elif [[ $SCORE > 65 ]] ; then 
    echo " You are average stud"
else
    echo "Please revise what you have learned"
fi
