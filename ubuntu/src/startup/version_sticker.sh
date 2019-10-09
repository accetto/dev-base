#!/bin/sh

ubuntu=$("${STARTUPDIR}/version_of.sh" ubuntu)

case "$1" in
    -v)
        echo "Ubuntu $ubuntu"
        ;;
    -V)
        echo "Ubuntu $ubuntu"
        ;;
    *)
        ### example: ubuntu18.04.3
        sticker="ubuntu$ubuntu"
        echo "$sticker"
        ;;
esac
