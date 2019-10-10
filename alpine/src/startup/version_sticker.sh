#!/bin/sh

alpine=$("${STARTUPDIR}/version_of.sh" alpine)

case "$1" in
    -v)
        echo "Alpine Linux $alpine"
        ;;
    -V)
        echo "Alpine Linux $alpine"
        ;;
    *)
        ### example: alpine3.10.2
        sticker="alpine$alpine"
        echo "$sticker"
        ;;
esac
