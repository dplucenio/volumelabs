#!/bin/bash

while true; do
    echo $(date +'%m/%d/%Y %H:%M:%S') $(tail -n 1 /files/logs)
    sleep 0.5
done