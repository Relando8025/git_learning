#! /bin/bash

for ((i=3; i<10; i++)); do 
    echo "$i"
done

if [ -f /bin/bash ]
then 
	echo "/bin/bash is a file"
else 
	echo "/bin/bash is NOT a file"
fi
