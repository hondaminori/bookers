#!/bin/sh
set -e
rm -f /bookers/tmp/pids/server.pid
exec "$@"
