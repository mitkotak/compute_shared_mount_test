#!/bin/bash
# Looks around the container
mybreak="\n\n---------------Break-------------------\n\n"
printf "Checking /compute-shared\n"
ls /compute-shared

printf "${mybreak}Writing to /compute-shared/hello.txt\n"
echo "echo hello world" > /compute-shared/hello.txt

printf "${mybreak}Reading from /compute-shared/hello.txt\n"
cat /compute-shared/hello.txt
