
#! /bin/bash

echo "I am Dinethrex!!!"> new.txt #writing in to file , to append use >>


#multiline comment
: '
comment
comment
comment'

:

count=5;

if [ $count -eq 10 ]
then
	echo "condition 1 true"
	
elif [ $count -ne 10 ] && [ $count -gt 10 ]
then
	echo "condition 2 true"

else
	echo "all conditons false condition 3"
fi
