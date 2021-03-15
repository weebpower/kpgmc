#!/bin/sh

while :
do
	# Loop continues as long as starting the server fails
	rlwrap -a java -Xmx2048M -Xms2048M -jar spigot.jar nogui && break
done
