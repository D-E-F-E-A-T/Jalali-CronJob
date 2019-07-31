#!/bin/bash
Day=$(python ./calendar.py)

if [ ${Day} -eq 1 ]
then
	echo "Today is the day to run the script"
fi
