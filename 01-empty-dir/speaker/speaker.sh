#!bin/bash

while true; do
    openssl rand -base64 16 >> /files/logs
    sleep 1
done

