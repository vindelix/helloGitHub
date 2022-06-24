#!/bin/zsh
#
#
if [[ $(uname -s) == 'Darwin' ]]; then
    print 'macOS'
elif [[ $(uname -s) == 'Linux' ]]; then
    print 'Linux'
else
    print 'neither macOS nor Linux'
fi
