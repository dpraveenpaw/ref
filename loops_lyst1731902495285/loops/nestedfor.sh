#!/bin/bash
#Program to display the Nested Loop

for ((a=1;a<=5;a++))
do
	echo "Starting the Mainloop:$a"
	for((b=1;b<=5;b++))
	 do
		echo "Inside loop: $b"
	done
done

