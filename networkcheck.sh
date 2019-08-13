#!/bin/sh
outputfile="tradklfghrfjbadhewfrugjge"

wget -t 2 --quiet www.google.co.in -O $outputfile
if [ -f $outputfile ]; then
	echo "network is up"
	rm $outputfile
else
	echo "network is down"
fi
