#!/bin/bash
#delete the users

for i in d1 d2 d3 d4
do
 userdel -r $i
done

