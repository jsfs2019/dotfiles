#!/bin/bash

CURDIR=`pwd`

lnf() {
    if [ -e "$1" ]; then
        ln -s "$1" "$2"
    fi
}

lnf $CURDIR/dotvimrc $HOME/.vimrc
lnf $CURDIR/dotbashrc $HOME/.profile
