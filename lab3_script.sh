#!/bin/bash
# Authors : Jack (John) O'Fallon & Gavin Zimmerman
Date: 2/5/2020

#Problem 1 Code: 
echo "Enter a file name: "
read file_name
echo "Enter a regular expression: "
read exp
grep $exp $file_name
egrep -c "[0-9]{3}\-[0-9]{3}\-[0-9]{4}" "regex_practice.txt"
grep -c "^.*@.*com" "regex_practice.txt"

#Make sure to document how you are solving each problem!
