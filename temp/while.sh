#! /bin/bash

count=2

echo "please Enter passwd:"
read PWD

while [ "$PWD"  != "itcast" -a "$count" -ne 0 ]; do
    echo "sorry the passwd error..."
    count=$[count-1]
    read PWD
echo OK 
done
