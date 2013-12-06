#!/usr/bin/env bash
WATCHFILE=./watchfile.sh

curl -L http://bit.ly/1d048oo -o ${WATCHFILE}
chmod +x ${WATCHFILE}
open ${WATCHFILE}
