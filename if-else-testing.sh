#!/bin/bash

SETOUTPUT=$(set | grep "terminator")

if [[ $SETOUTPUT != "" ]]
then
	echo "text found"
else
	echo "text not found"
fi
