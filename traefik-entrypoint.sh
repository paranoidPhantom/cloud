#!/bin/sh
chmod 600 /container/path/file
# Execute the original entrypoint with all arguments
exec docker-entrypoint.sh "$@"
