#!/bin/bash

# this script was written to test conditional 
# functionality based on the shell environment
# variables, specifically whether or not the 
# current shell is running in a terminator
# terminal emulator

# the actual script is in the GitHub repo
# see https://github.com/WriteRead024/BashScripts
# file bash-pm2-start.sh for an example usage

SETOUTPUT=$(set | grep "terminator")

if [[ $SETOUTPUT != "" ]]
then
	echo "text found"
else
	echo "text not found"
fi
