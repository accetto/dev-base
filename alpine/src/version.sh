#!/bin/sh
### every exit != 0 fails the script
set -e
set -u

cat /etc/alpine-release
