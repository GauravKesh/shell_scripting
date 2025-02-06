#!/bin/sh
echo "All applications will be started"

my_apps=("Google Chrome" "Warp" "Discord" "CLion" "Visual Studio Code")

for app in "${my_apps[@]}"; do
    open -a "$app"
done

echo "All apps started"
