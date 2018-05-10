#!/bin/bash
### every exit != 0 fails the script
set -e
set -u

apt-get update
apt-get install -y lsb-release
apt-get clean -y
