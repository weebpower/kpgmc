#!/bin/sh
trap exit INT
while :
do
	rlwrap -a java -Xmx2048M -Xms2048M -jar server.jar nogui
done
