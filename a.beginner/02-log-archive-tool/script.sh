#!/bin/bash

time_str=`date +"20%y%m%d_%H%M%S"`
filename="logs_archive_$time_str.tar.gz"
wd=`pwd`

if [ -d "$wd/logs_archives" ]; then
	cd logs_archives
	tar -cvzf $filename $1
else 
	mkdir logs_archives
	cd logs_archives
	tar -cvzf $filename $1
fi

echo "Logs have been archived."
