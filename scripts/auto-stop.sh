#!/bin/bash

x=5     # initialize x to 5 : dwell multiplier
y=$1    # initialize y to $1 args1

mul=$(($x * $y))   # multiply the values of x and y and assign it to variable mul


# configure docker containers
for ((i = 1; i <= $y; i++)); do
    docker exec splunk-fwd-$i /bin/bash /opt/perfmon/bin/stopdg.sh
    sleep 5
done
