#!/bin/sh
echo "please enter tha app you want to close"
read appName
pid=$(pgrep "$appName")
if [ -n "$pid" ]; then
    kill "$pid"
    echo "app closed"
else
    echo "app not found or not running"
fi
    echo "Operation done"
