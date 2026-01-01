#!/bin/sh
touch /acme/acme.json
chmod 600 /acme/acme.json
exec "$@"
