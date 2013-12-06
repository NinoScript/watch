#!/usr/bin/env bash
WATCHFILE=./watchfile.sh

curl -L http://bit.ly/1f1nlbo -o ${WATCHFILE}
chmod +x ${WATCHFILE}
open ${WATCHFILE}
