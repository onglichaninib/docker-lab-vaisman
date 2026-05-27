#!/bin/sh
while true; do
	echo "Connecting "
	curl -i http://web-app:5000/
	echo -e "\n"
	sleep 5
done
