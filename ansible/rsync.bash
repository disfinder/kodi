#!/bin/bash

while true
do
    if /usr/bin/rsync "$@"; then
        echo "rsync completed normally"
        exit
    else
        echo "rsync failure. Retrying..."
        sleep 1
    fi
done