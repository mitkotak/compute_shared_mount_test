#!/bin/bash
# Looks around the container
mybreak="\n\n---------------Break-------------------\n\n"
printf "Checking /compute-shared\n"
ls /compute_shared

printf "${mybreak}Writing to /compute_shared/hello.txt\n"
echo "echo hello world" > /compute_shared/hello.txt

printf "${mybreak}Reading from /compute_shared/hello.txt\n"
cat /compute_shared/hello.txt
