#!bin/bash
#Program to display the weekdays as a single value
#he list of values should not be enclosed in a double quote. (“Mon Tue Wed Thu Fri”).
# If you enclose in double quote, it will be treated as a single value (instead of 5 different values),
i=1
for day in "Mon Tue Wed Thu Fri Sat Sun"
do
	echo "Weekdays $((i++)): $day"
done

