#!/bin/bash

echo "Enter 3 number"
read a
read b
read c
x1=$(($a+$b*$c))
x2=$(($a%$b+$c))
x3=$(($a+$b/$c))
x4=$(($a*$b+$c))

echo $x1
echo $x2
echo $x3
echo $x4

if [ $x1 -gt $x2 ]
then
       if [ $x1 -gt $x3 ]
       then
           if [ $x1 -gt $x4 ]
           then
                echo "$x1 is greater"
            else
                 echo "$x4 is greater"
           fi
        elif [ $x3 -gt $x4 ]
        then
           echo "X3 is greater"
       else
           echo "x4 is greater"
       fi
elif [ $x2 -gt  $x3 ]
then 
     if [ $x2 -gt $x4 ]
     then
         echo "x2 is greater"
     else 
          echo "x4 is greater"
     fi
else
echo " $x3 is greater"
fi

