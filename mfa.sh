#!/bin/bash
# Returns passcode, then deletes it. Passcodes must be at top.

FILE="ucr_mfa_passcodes.txt"

# print out first line
head -n 1 $FILE
#delete first line + newline, -i = modify file
sed -i 1,2d $FILE
