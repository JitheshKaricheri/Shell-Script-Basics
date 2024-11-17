#!/bin/bash

#array

myArray=( 1 2 30.5 hello "hey buddy" )

echo "all the values in array are ${myArray[*]}"

echo "value in 3rd index ${myArray[3]}"



#how to find no. of values in an array

echo "no. of values, length of an array is ${#myArray[*]}"

echo "values from index 2-3 ${myArray[*]:2:2}"


#updating array with new values

myArray+=( new 30 40 )

echo "values of new array are ${myArray[*]}"
