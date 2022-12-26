#!/bin/bash

echo "Enter  number"
read no

if [[ $no = 10 ]]
then
   echo "Ten"
elif [[ $no = 100 ]]
then
   echo "Hundred"
elif [[ $no = 1000 ]]
then
   echo "Thousand"
elif [[ $no = 10000 ]]
then
   echo "Ten Thousand"
elif [[ $no = 100000 ]]
then
   echo "one lac"
elif [[ $no = 1000000 ]]
then
   echo "Ten lac"
elif [[ $no = 10000000 ]]
then
   echo "One Crore"
fi
