#!/bin/sh
### @accetto, October 2019

case "$1" in
    alpine)
        ### source example: VERSION_ID=3.10.2
        echo $(cat /etc/os-release 2>/dev/null | grep VERSION_ID | sed 's/VERSION_ID=//')
        ;;
esac
