#!/bin/bash

DEST_PATH="$HOME/.config/hypr"
SCRIPT_DIR="$(dirname "$(realpath $0)")/hypr"
LAST_CMD_EXECUTED=$(fc -ln -1)

echo 'Creating symlink...'

ln -ns $SCRIPT_DIR $DEST_PATH
echo "$($LAST_CMD_EXECUTED | xargs)"
