#!/bin/sh

version=$(cat /etc/os-release | grep PRETTY_NAME | sed 's/PRETTY_NAME=//')

echo "$version"
