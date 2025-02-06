#!/bin/sh
echo "Get the process ID of the running application"
echo "Enter the running application name"
read appName
pids=$(pgrep "$appName")

if [ -n "$pids" ]; then  
    echo "$pids"
else
    echo "No app found"
fi
    echo "Operation completed"
