#!/bin/bash

sleepCount=0

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


for i in {1..181}
do
	printf "r"
	for j in {1..500}
	do
		sleepCount=$((sleepCount+1))
	done
done
for i in {1..181}
do
	printf "i"
	for j in {1..500}
	do
		sleepCount=$((sleepCount+1))
	done
done
for i in {1..181}
do
	printf "p"
	for j in {1..500}
	do
		sleepCount=$((sleepCount+1))
	done
done

echo "\n<rip complete>"
echo "\n\nrip BETA V. <1.10>\n(C) Tyler Garrett 2017-18\n\n"
