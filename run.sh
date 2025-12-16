#!/bin/sh

echo "Starting background task"

/usr/share/nginx/html/sync.sh &

echo "Starting nginx in foreground"
nginx -g 'daemon off;'
