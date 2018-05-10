#!/bin/sh
### every exit != 0 fails the script
set -e
set -u

apk update
apk add vim
