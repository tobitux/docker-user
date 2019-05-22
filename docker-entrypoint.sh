#!/bin/sh
echo from docker-entrypoint.sh
id -u
echo exec CMD
exec "$@"
