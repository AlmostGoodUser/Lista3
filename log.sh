#!/bin/bash
if [ "$1" == "--logs" ]
then
	i=1
	while [ $i -le 100 ]
	do
		touch log$i.txt
		echo log$i.txt $0 $(date) >> log$i.txt
		i=$(($i+1))
	done
fi