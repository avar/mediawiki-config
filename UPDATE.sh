#!/bin/bash
for i in $(find ~/src/mw/ -maxdepth 2 -mindepth 2 -type d|grep -v svn); do
	echo "Updating $i"
	cd $i
	svn up
done
