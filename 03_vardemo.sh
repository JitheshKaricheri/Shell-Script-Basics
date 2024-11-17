#!/bin/bash


#script to show how to use variables

a=10
name="JK"
age=27

echo "my name is $name and age is $age"

name="KJ"

echo "my name is $name"

#var to store the output of a command

HOSTNAME=$(hostname)

echo "name of this machine is $HOSTNAME"

