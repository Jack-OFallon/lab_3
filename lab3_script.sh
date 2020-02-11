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
egrep -o "303\-[0-9]{3}\-[0-9]{4}" "regex_practice.txt"
egrep -o "geocities.com" "regex_practice.txt" >> "email_results.txt"

git "add" "email_results.txt"
git commit -m "Here are your email results:"

#Make sure to document how you are solving each problem!
#We solved these problems by following the steps given in lecture, -c searches for characters, of which we could seach all numbers 0-9 and have them divided up 3 / 3 / 4 because that is the format of any phone number.
#The email problems were just as simple, following correct syntax to search for the characters used in the format of a email address.
