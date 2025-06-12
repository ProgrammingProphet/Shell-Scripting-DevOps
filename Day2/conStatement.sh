#!/bin/bash

echo -n "Enter your age: "
read age

echo -n "Do you have a Voter ID? (y/n): "
read voterStatus

if [[ $age -ge 18 && "$voterStatus" == "y" ]]; then
    echo "You are eligible for Voting."

elif [[ "$voterStatus" == "No" || "$voterStatus" == "no" || "$voterStatus" == "n" ]]; then
    echo "Apply for a Voter ID."

else
    echo "You are not eligible for Voting."
fi

