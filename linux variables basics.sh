#!/bin/bash
#Bash variables with examples
#############
#Author :Sarath
#Date:25032025
#Version:V1

#Accessing variables
greetings="Welcome to linux"
echo $greetings

#Assigning numbers to variables

num=100
echo "The number is $num"

num=2
echo "The number is $num"

#using variables in commands

file_name="textfile.txt"
touch $file_name
ls -l $file_name

#using user input in variables (read coommand)

echo "enter your name:"
read user_name
echo "Hello ,$user_name!"

#Arithmetic operations with variables

a=10
b=20
sum=$((a+b))
echo "Sum :$sum"

#Assigning command output to a variable

current_date=$(date)
echo "Today is $current_date"

#default value  for empty variable (:- operator)
echo ${name:- "guest"}

# variables for shellscript

name="sarath"
Id=98
echo "user: $name"
echo "Id : $Id"

