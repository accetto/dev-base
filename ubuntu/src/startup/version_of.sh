#!/bin/sh
### @accetto, October 2019

case "$1" in
    ubuntu)
        ### source example: Ubuntu 18.04.3 LTS
        echo $(cat /etc/os-release 2>/dev/null | grep -Po '(?<=VERSION\=")[0-9.]+')
        ;;
esac
