#!/bin/bash
# Pretty shitty script that prints out curr line then deletes it just so I don't have to vim all da time

FILE="ucr_mfa_passcodes.txt"

# print out first line
head -n 1 $FILE
#delete first line, -i = modify file
sed -i '1d' $FILE
