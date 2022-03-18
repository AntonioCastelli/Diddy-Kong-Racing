#!/bin/bash

if [[ $# == 0 || (($1 != "us_1.0") && ($1 != "us_1.1") && ($1 != "eu_1.0") && ($1 != "eu_1.1") && ($1 != "jp"))]]; then
    echo 'Usage: ./extract.sh <version>'
    echo 'Acceptable versions: us_1.0, us_1.1, eu_1.0, eu_1.1, jp'
    exit 1
fi

echo 'Extracting Assets...'

# Remove assets directory if it exists.
ASSETS_DIR="./assets/vanilla/$1"
if [ -d "$ASSETS_DIR" ]; then
    rm -r $ASSETS_DIR
fi

# Remove ucode directory if it exists.
UCODE_DIR="./ucode/$1"
if [ -d "$UCODE_DIR" ]; then
    rm -r $UCODE_DIR
fi

if ! ./tools/dkr_assets_tool -e "$1" ./assets ./extract-ver ./baseroms . ; then
    exit 1
fi

echo 'Done.'

exit 0
