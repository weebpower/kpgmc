#!/bin/sh

while :
do
	# Loop continues as long as starting the server fails
	java -Xmx8192M -Xms8192M -jar server.jar nogui && break
done
