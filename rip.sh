#!/bin/bash

#Initialization block
clear
printf "retreiving source files..."
sleep 2.2
clear
printf "packaging source code..."
sleep 1.4
clear
printf "generating executable..."
sleep 1.8
clear
printf "allocating ram..."
sleep 1
clear

#Loading Screen
echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'

#Uses figlet to print a 5x5 matrix of rips
for value in {1..5}
do
figlet rip rip rip rip rip
sleep 0.25
done

#Ending License
printf "\n<rips completed>"
printf "\n\nrip BETA V. <1.10>\n(C) Tyler Garrett 2017-18\n(C) Armin Jamshidi \n"
